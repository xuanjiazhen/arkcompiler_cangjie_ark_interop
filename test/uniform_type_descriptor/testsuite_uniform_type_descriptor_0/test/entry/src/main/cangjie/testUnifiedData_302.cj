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
class testUnifiedData_302 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3010100
* @tc.name      : TestCase_30101
* @tc.desc      : compare between "general.entity" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30101 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3010200
* @tc.name      : TestCase_30102
* @tc.desc      : compare between "general.object" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30102 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.ofd"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3010300
* @tc.name      : TestCase_30103
* @tc.desc      : compare between "general.composite-object" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30103 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.ofd"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3010400
* @tc.name      : TestCase_30104
* @tc.desc      : compare between "general.text" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30104 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3010500
* @tc.name      : TestCase_30105
* @tc.desc      : compare between "general.plain-text" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30105 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3010600
* @tc.name      : TestCase_30106
* @tc.desc      : compare between "general.html" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30106 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3010700
* @tc.name      : TestCase_30107
* @tc.desc      : compare between "general.hyperlink" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30107 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3010800
* @tc.name      : TestCase_30108
* @tc.desc      : compare between "general.xml" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30108 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3010900
* @tc.name      : TestCase_30109
* @tc.desc      : compare between "general.xhtml" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30109 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3011000
* @tc.name      : TestCase_30110
* @tc.desc      : compare between "general.rss" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30110 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3011100
* @tc.name      : TestCase_30111
* @tc.desc      : compare between "com.real.smil" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30111 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3011200
* @tc.name      : TestCase_30112
* @tc.desc      : compare between "general.source-code" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30112 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3011300
* @tc.name      : TestCase_30113
* @tc.desc      : compare between "general.script" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30113 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3011400
* @tc.name      : TestCase_30114
* @tc.desc      : compare between "general.shell-script" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30114 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3011500
* @tc.name      : TestCase_30115
* @tc.desc      : compare between "general.csh-script" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30115 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3011600
* @tc.name      : TestCase_30116
* @tc.desc      : compare between "general.perl-script" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30116 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3011700
* @tc.name      : TestCase_30117
* @tc.desc      : compare between "general.php-script" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30117 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3011800
* @tc.name      : TestCase_30118
* @tc.desc      : compare between "general.python-script" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30118 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3011900
* @tc.name      : TestCase_30119
* @tc.desc      : compare between "general.ruby-script" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30119 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3012000
* @tc.name      : TestCase_30120
* @tc.desc      : compare between "general.type-script" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30120 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3012100
* @tc.name      : TestCase_30121
* @tc.desc      : compare between "general.java-script" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30121 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3012200
* @tc.name      : TestCase_30122
* @tc.desc      : compare between "general.css" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30122 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3012300
* @tc.name      : TestCase_30123
* @tc.desc      : compare between "general.c-header" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30123 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3012400
* @tc.name      : TestCase_30124
* @tc.desc      : compare between "general.c-source" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30124 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3012500
* @tc.name      : TestCase_30125
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30125 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3012600
* @tc.name      : TestCase_30126
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30126 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3012700
* @tc.name      : TestCase_30127
* @tc.desc      : compare between "general.java-source" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30127 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3012800
* @tc.name      : TestCase_30128
* @tc.desc      : compare between "general.tex" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30128 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3012900
* @tc.name      : TestCase_30129
* @tc.desc      : compare between "general.markdown" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30129 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3013000
* @tc.name      : TestCase_30130
* @tc.desc      : compare between "general.asc-text" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30130 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3013100
* @tc.name      : TestCase_30131
* @tc.desc      : compare between "general.rich-text" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30131 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3013200
* @tc.name      : TestCase_30132
* @tc.desc      : compare between "general.delimited-values-text" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30132 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3013300
* @tc.name      : TestCase_30133
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30133 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3013400
* @tc.name      : TestCase_30134
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30134 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3013500
* @tc.name      : TestCase_30135
* @tc.desc      : compare between "general.ebook" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30135 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3013600
* @tc.name      : TestCase_30136
* @tc.desc      : compare between "general.epub" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30136 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3013700
* @tc.name      : TestCase_30137
* @tc.desc      : compare between "com.amazon.azw" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30137 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3013800
* @tc.name      : TestCase_30138
* @tc.desc      : compare between "com.amazon.azw3" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30138 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3013900
* @tc.name      : TestCase_30139
* @tc.desc      : compare between "com.amazon.kfx" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30139 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3014000
* @tc.name      : TestCase_30140
* @tc.desc      : compare between "com.amazon.mobi" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30140 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3014100
* @tc.name      : TestCase_30141
* @tc.desc      : compare between "general.media" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30141 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3014200
* @tc.name      : TestCase_30142
* @tc.desc      : compare between "general.image" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30142 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3014300
* @tc.name      : TestCase_30143
* @tc.desc      : compare between "general.jpeg" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30143 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3014400
* @tc.name      : TestCase_30144
* @tc.desc      : compare between "general.png" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30144 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3014500
* @tc.name      : TestCase_30145
* @tc.desc      : compare between "general.raw-image" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30145 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3014600
* @tc.name      : TestCase_30146
* @tc.desc      : compare between "general.tiff" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30146 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3014700
* @tc.name      : TestCase_30147
* @tc.desc      : compare between "com.microsoft.bmp" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30147 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3014800
* @tc.name      : TestCase_30148
* @tc.desc      : compare between "com.microsoft.ico" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30148 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3014900
* @tc.name      : TestCase_30149
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30149 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3015000
* @tc.name      : TestCase_30150
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30150 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3015100
* @tc.name      : TestCase_30151
* @tc.desc      : compare between "general.fax" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30151 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3015200
* @tc.name      : TestCase_30152
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30152 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3015300
* @tc.name      : TestCase_30153
* @tc.desc      : compare between "com.js.efx-fax" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30153 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3015400
* @tc.name      : TestCase_30154
* @tc.desc      : compare between "general.xbitmap-image" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30154 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3015500
* @tc.name      : TestCase_30155
* @tc.desc      : compare between "general.gif" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30155 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3015600
* @tc.name      : TestCase_30156
* @tc.desc      : compare between "com.truevision.tga-image" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30156 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3015700
* @tc.name      : TestCase_30157
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30157 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3015800
* @tc.name      : TestCase_30158
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30158 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3015900
* @tc.name      : TestCase_30159
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30159 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3016000
* @tc.name      : TestCase_30160
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30160 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3016100
* @tc.name      : TestCase_30161
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30161 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3016200
* @tc.name      : TestCase_30162
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30162 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3016300
* @tc.name      : TestCase_30163
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30163 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3016400
* @tc.name      : TestCase_30164
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30164 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3016500
* @tc.name      : TestCase_30165
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30165 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3016600
* @tc.name      : TestCase_30166
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30166 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3016700
* @tc.name      : TestCase_30167
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30167 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3016800
* @tc.name      : TestCase_30168
* @tc.desc      : compare between "com.adobe.pdf" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30168 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3016900
* @tc.name      : TestCase_30169
* @tc.desc      : compare between "com.adobe.postscript" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30169 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3017000
* @tc.name      : TestCase_30170
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30170 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3017100
* @tc.name      : TestCase_30171
* @tc.desc      : compare between "general.video" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30171 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3017200
* @tc.name      : TestCase_30172
* @tc.desc      : compare between "general.avi" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30172 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3017300
* @tc.name      : TestCase_30173
* @tc.desc      : compare between "general.mpeg" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30173 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3017400
* @tc.name      : TestCase_30174
* @tc.desc      : compare between "general.mpeg-4" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30174 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3017500
* @tc.name      : TestCase_30175
* @tc.desc      : compare between "general.3gpp" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30175 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3017600
* @tc.name      : TestCase_30176
* @tc.desc      : compare between "general.3gpp2" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30176 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3017700
* @tc.name      : TestCase_30177
* @tc.desc      : compare between "general.ts" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30177 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3017800
* @tc.name      : TestCase_30178
* @tc.desc      : compare between "general.mpegurl-video" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30178 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3017900
* @tc.name      : TestCase_30179
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30179 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3018000
* @tc.name      : TestCase_30180
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30180 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3018100
* @tc.name      : TestCase_30181
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30181 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3018200
* @tc.name      : TestCase_30182
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30182 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3018300
* @tc.name      : TestCase_30183
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30183 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3018400
* @tc.name      : TestCase_30184
* @tc.desc      : compare between "com.real.realmedia" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30184 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3018500
* @tc.name      : TestCase_30185
* @tc.desc      : compare between "org.matroska.mkv" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30185 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3018600
* @tc.name      : TestCase_30186
* @tc.desc      : compare between "com.adobe.flash" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30186 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3018700
* @tc.name      : TestCase_30187
* @tc.desc      : compare between "general.audio" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30187 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3018800
* @tc.name      : TestCase_30188
* @tc.desc      : compare between "general.aac" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30188 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3018900
* @tc.name      : TestCase_30189
* @tc.desc      : compare between "general.aiff" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30189 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3019000
* @tc.name      : TestCase_30190
* @tc.desc      : compare between "general.alac" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30190 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3019100
* @tc.name      : TestCase_30191
* @tc.desc      : compare between "general.flac" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30191 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3019200
* @tc.name      : TestCase_30192
* @tc.desc      : compare between "general.mp3" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30192 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3019300
* @tc.name      : TestCase_30193
* @tc.desc      : compare between "general.ogg" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30193 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3019400
* @tc.name      : TestCase_30194
* @tc.desc      : compare between "general.pcm" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30194 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3019500
* @tc.name      : TestCase_30195
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30195 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3019600
* @tc.name      : TestCase_30196
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30196 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3019700
* @tc.name      : TestCase_30197
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30197 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3019800
* @tc.name      : TestCase_30198
* @tc.desc      : compare between "general.au-audio" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30198 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3019900
* @tc.name      : TestCase_30199
* @tc.desc      : compare between "general.aifc-audio" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30199 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_3020000
* @tc.name      : TestCase_30200
* @tc.desc      : compare between "general.mpegurl-audio" and "general.ofd"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_30200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30200 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.ofd"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.ofd"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.ofd")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_30200 ends.")
}

}
