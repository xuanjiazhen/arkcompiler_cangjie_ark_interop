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
class testUnifiedData_162 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1610100
* @tc.name      : TestCase_16101
* @tc.desc      : compare between "general.entity" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16101 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1610200
* @tc.name      : TestCase_16102
* @tc.desc      : compare between "general.object" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16102 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.ogg"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1610300
* @tc.name      : TestCase_16103
* @tc.desc      : compare between "general.composite-object" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16103 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1610400
* @tc.name      : TestCase_16104
* @tc.desc      : compare between "general.text" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16104 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1610500
* @tc.name      : TestCase_16105
* @tc.desc      : compare between "general.plain-text" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16105 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1610600
* @tc.name      : TestCase_16106
* @tc.desc      : compare between "general.html" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16106 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1610700
* @tc.name      : TestCase_16107
* @tc.desc      : compare between "general.hyperlink" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16107 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1610800
* @tc.name      : TestCase_16108
* @tc.desc      : compare between "general.xml" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16108 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1610900
* @tc.name      : TestCase_16109
* @tc.desc      : compare between "general.xhtml" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16109 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1611000
* @tc.name      : TestCase_16110
* @tc.desc      : compare between "general.rss" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16110 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1611100
* @tc.name      : TestCase_16111
* @tc.desc      : compare between "com.real.smil" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16111 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1611200
* @tc.name      : TestCase_16112
* @tc.desc      : compare between "general.source-code" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16112 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1611300
* @tc.name      : TestCase_16113
* @tc.desc      : compare between "general.script" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16113 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1611400
* @tc.name      : TestCase_16114
* @tc.desc      : compare between "general.shell-script" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16114 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1611500
* @tc.name      : TestCase_16115
* @tc.desc      : compare between "general.csh-script" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16115 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1611600
* @tc.name      : TestCase_16116
* @tc.desc      : compare between "general.perl-script" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16116 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1611700
* @tc.name      : TestCase_16117
* @tc.desc      : compare between "general.php-script" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16117 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1611800
* @tc.name      : TestCase_16118
* @tc.desc      : compare between "general.python-script" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16118 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1611900
* @tc.name      : TestCase_16119
* @tc.desc      : compare between "general.ruby-script" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16119 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1612000
* @tc.name      : TestCase_16120
* @tc.desc      : compare between "general.type-script" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16120 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1612100
* @tc.name      : TestCase_16121
* @tc.desc      : compare between "general.java-script" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16121 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1612200
* @tc.name      : TestCase_16122
* @tc.desc      : compare between "general.css" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16122 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1612300
* @tc.name      : TestCase_16123
* @tc.desc      : compare between "general.c-header" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16123 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1612400
* @tc.name      : TestCase_16124
* @tc.desc      : compare between "general.c-source" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16124 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1612500
* @tc.name      : TestCase_16125
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16125 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1612600
* @tc.name      : TestCase_16126
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16126 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1612700
* @tc.name      : TestCase_16127
* @tc.desc      : compare between "general.java-source" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16127 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1612800
* @tc.name      : TestCase_16128
* @tc.desc      : compare between "general.tex" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16128 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1612900
* @tc.name      : TestCase_16129
* @tc.desc      : compare between "general.markdown" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16129 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1613000
* @tc.name      : TestCase_16130
* @tc.desc      : compare between "general.asc-text" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16130 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1613100
* @tc.name      : TestCase_16131
* @tc.desc      : compare between "general.rich-text" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16131 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1613200
* @tc.name      : TestCase_16132
* @tc.desc      : compare between "general.delimited-values-text" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16132 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1613300
* @tc.name      : TestCase_16133
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16133 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1613400
* @tc.name      : TestCase_16134
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16134 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1613500
* @tc.name      : TestCase_16135
* @tc.desc      : compare between "general.ebook" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16135 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1613600
* @tc.name      : TestCase_16136
* @tc.desc      : compare between "general.epub" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16136 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1613700
* @tc.name      : TestCase_16137
* @tc.desc      : compare between "com.amazon.azw" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16137 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1613800
* @tc.name      : TestCase_16138
* @tc.desc      : compare between "com.amazon.azw3" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16138 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1613900
* @tc.name      : TestCase_16139
* @tc.desc      : compare between "com.amazon.kfx" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16139 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1614000
* @tc.name      : TestCase_16140
* @tc.desc      : compare between "com.amazon.mobi" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16140 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1614100
* @tc.name      : TestCase_16141
* @tc.desc      : compare between "general.media" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16141 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.ogg"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1614200
* @tc.name      : TestCase_16142
* @tc.desc      : compare between "general.image" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16142 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1614300
* @tc.name      : TestCase_16143
* @tc.desc      : compare between "general.jpeg" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16143 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1614400
* @tc.name      : TestCase_16144
* @tc.desc      : compare between "general.png" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16144 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1614500
* @tc.name      : TestCase_16145
* @tc.desc      : compare between "general.raw-image" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16145 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1614600
* @tc.name      : TestCase_16146
* @tc.desc      : compare between "general.tiff" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16146 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1614700
* @tc.name      : TestCase_16147
* @tc.desc      : compare between "com.microsoft.bmp" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16147 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1614800
* @tc.name      : TestCase_16148
* @tc.desc      : compare between "com.microsoft.ico" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16148 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1614900
* @tc.name      : TestCase_16149
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16149 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1615000
* @tc.name      : TestCase_16150
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16150 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1615100
* @tc.name      : TestCase_16151
* @tc.desc      : compare between "general.fax" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16151 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1615200
* @tc.name      : TestCase_16152
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16152 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1615300
* @tc.name      : TestCase_16153
* @tc.desc      : compare between "com.js.efx-fax" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16153 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1615400
* @tc.name      : TestCase_16154
* @tc.desc      : compare between "general.xbitmap-image" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16154 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1615500
* @tc.name      : TestCase_16155
* @tc.desc      : compare between "general.gif" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16155 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1615600
* @tc.name      : TestCase_16156
* @tc.desc      : compare between "com.truevision.tga-image" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16156 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1615700
* @tc.name      : TestCase_16157
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16157 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1615800
* @tc.name      : TestCase_16158
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16158 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1615900
* @tc.name      : TestCase_16159
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16159 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1616000
* @tc.name      : TestCase_16160
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16160 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1616100
* @tc.name      : TestCase_16161
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16161 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1616200
* @tc.name      : TestCase_16162
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16162 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1616300
* @tc.name      : TestCase_16163
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16163 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1616400
* @tc.name      : TestCase_16164
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16164 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1616500
* @tc.name      : TestCase_16165
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16165 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1616600
* @tc.name      : TestCase_16166
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16166 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1616700
* @tc.name      : TestCase_16167
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16167 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1616800
* @tc.name      : TestCase_16168
* @tc.desc      : compare between "com.adobe.pdf" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16168 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1616900
* @tc.name      : TestCase_16169
* @tc.desc      : compare between "com.adobe.postscript" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16169 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1617000
* @tc.name      : TestCase_16170
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16170 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1617100
* @tc.name      : TestCase_16171
* @tc.desc      : compare between "general.video" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16171 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1617200
* @tc.name      : TestCase_16172
* @tc.desc      : compare between "general.avi" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16172 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1617300
* @tc.name      : TestCase_16173
* @tc.desc      : compare between "general.mpeg" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16173 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1617400
* @tc.name      : TestCase_16174
* @tc.desc      : compare between "general.mpeg-4" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16174 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1617500
* @tc.name      : TestCase_16175
* @tc.desc      : compare between "general.3gpp" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16175 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1617600
* @tc.name      : TestCase_16176
* @tc.desc      : compare between "general.3gpp2" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16176 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1617700
* @tc.name      : TestCase_16177
* @tc.desc      : compare between "general.ts" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16177 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1617800
* @tc.name      : TestCase_16178
* @tc.desc      : compare between "general.mpegurl-video" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16178 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1617900
* @tc.name      : TestCase_16179
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16179 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1618000
* @tc.name      : TestCase_16180
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16180 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1618100
* @tc.name      : TestCase_16181
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16181 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1618200
* @tc.name      : TestCase_16182
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16182 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1618300
* @tc.name      : TestCase_16183
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16183 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1618400
* @tc.name      : TestCase_16184
* @tc.desc      : compare between "com.real.realmedia" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16184 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1618500
* @tc.name      : TestCase_16185
* @tc.desc      : compare between "org.matroska.mkv" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16185 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1618600
* @tc.name      : TestCase_16186
* @tc.desc      : compare between "com.adobe.flash" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16186 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1618700
* @tc.name      : TestCase_16187
* @tc.desc      : compare between "general.audio" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16187 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.ogg"))
@Assert(true, getTypeDescriptor("general.audio").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1618800
* @tc.name      : TestCase_16188
* @tc.desc      : compare between "general.aac" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16188 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1618900
* @tc.name      : TestCase_16189
* @tc.desc      : compare between "general.aiff" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16189 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1619000
* @tc.name      : TestCase_16190
* @tc.desc      : compare between "general.alac" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16190 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1619100
* @tc.name      : TestCase_16191
* @tc.desc      : compare between "general.flac" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16191 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1619200
* @tc.name      : TestCase_16192
* @tc.desc      : compare between "general.mp3" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16192 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1619300
* @tc.name      : TestCase_16193
* @tc.desc      : compare between "general.ogg" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16193 begins.")
@Assert(true, getTypeDescriptor("general.ogg").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.ogg"))
@Assert(true, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1619400
* @tc.name      : TestCase_16194
* @tc.desc      : compare between "general.pcm" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16194 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1619500
* @tc.name      : TestCase_16195
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16195 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1619600
* @tc.name      : TestCase_16196
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16196 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1619700
* @tc.name      : TestCase_16197
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16197 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1619800
* @tc.name      : TestCase_16198
* @tc.desc      : compare between "general.au-audio" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16198 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1619900
* @tc.name      : TestCase_16199
* @tc.desc      : compare between "general.aifc-audio" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16199 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1620000
* @tc.name      : TestCase_16200
* @tc.desc      : compare between "general.mpegurl-audio" and "general.ogg"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_16200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16200 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.ogg"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.ogg"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.ogg")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_16200 ends.")
}

}
