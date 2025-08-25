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
class testUnifiedData_22 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_210100
* @tc.name      : TestCase_2101
* @tc.desc      : compare between "general.entity" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2101 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_210200
* @tc.name      : TestCase_2102
* @tc.desc      : compare between "general.object" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2102 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.script"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_210300
* @tc.name      : TestCase_2103
* @tc.desc      : compare between "general.composite-object" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2103 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_210400
* @tc.name      : TestCase_2104
* @tc.desc      : compare between "general.text" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2104 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.script"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_210500
* @tc.name      : TestCase_2105
* @tc.desc      : compare between "general.plain-text" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2105 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.script"))
@Assert(true, getTypeDescriptor("general.plain-text").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_210600
* @tc.name      : TestCase_2106
* @tc.desc      : compare between "general.html" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2106 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_210700
* @tc.name      : TestCase_2107
* @tc.desc      : compare between "general.hyperlink" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2107 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_210800
* @tc.name      : TestCase_2108
* @tc.desc      : compare between "general.xml" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2108 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_210900
* @tc.name      : TestCase_2109
* @tc.desc      : compare between "general.xhtml" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2109 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_211000
* @tc.name      : TestCase_2110
* @tc.desc      : compare between "general.rss" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2110 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_211100
* @tc.name      : TestCase_2111
* @tc.desc      : compare between "com.real.smil" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2111 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_211200
* @tc.name      : TestCase_2112
* @tc.desc      : compare between "general.source-code" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2112 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.script"))
@Assert(true, getTypeDescriptor("general.source-code").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_211300
* @tc.name      : TestCase_2113
* @tc.desc      : compare between "general.script" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2113 begins.")
@Assert(true, getTypeDescriptor("general.script").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.script"))
@Assert(true, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_211400
* @tc.name      : TestCase_2114
* @tc.desc      : compare between "general.shell-script" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2114 begins.")
@Assert(true, getTypeDescriptor("general.shell-script").belongsTo("general.script"))
@Assert(true, getTypeDescriptor("general.shell-script").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_211500
* @tc.name      : TestCase_2115
* @tc.desc      : compare between "general.csh-script" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2115 begins.")
@Assert(true, getTypeDescriptor("general.csh-script").belongsTo("general.script"))
@Assert(true, getTypeDescriptor("general.csh-script").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_211600
* @tc.name      : TestCase_2116
* @tc.desc      : compare between "general.perl-script" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2116 begins.")
@Assert(true, getTypeDescriptor("general.perl-script").belongsTo("general.script"))
@Assert(true, getTypeDescriptor("general.perl-script").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_211700
* @tc.name      : TestCase_2117
* @tc.desc      : compare between "general.php-script" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2117 begins.")
@Assert(true, getTypeDescriptor("general.php-script").belongsTo("general.script"))
@Assert(true, getTypeDescriptor("general.php-script").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_211800
* @tc.name      : TestCase_2118
* @tc.desc      : compare between "general.python-script" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2118 begins.")
@Assert(true, getTypeDescriptor("general.python-script").belongsTo("general.script"))
@Assert(true, getTypeDescriptor("general.python-script").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_211900
* @tc.name      : TestCase_2119
* @tc.desc      : compare between "general.ruby-script" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2119 begins.")
@Assert(true, getTypeDescriptor("general.ruby-script").belongsTo("general.script"))
@Assert(true, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_212000
* @tc.name      : TestCase_2120
* @tc.desc      : compare between "general.type-script" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2120 begins.")
@Assert(true, getTypeDescriptor("general.type-script").belongsTo("general.script"))
@Assert(true, getTypeDescriptor("general.type-script").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_212100
* @tc.name      : TestCase_2121
* @tc.desc      : compare between "general.java-script" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2121 begins.")
@Assert(true, getTypeDescriptor("general.java-script").belongsTo("general.script"))
@Assert(true, getTypeDescriptor("general.java-script").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_212200
* @tc.name      : TestCase_2122
* @tc.desc      : compare between "general.css" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2122 begins.")
@Assert(true, getTypeDescriptor("general.css").belongsTo("general.script"))
@Assert(true, getTypeDescriptor("general.css").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_212300
* @tc.name      : TestCase_2123
* @tc.desc      : compare between "general.c-header" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2123 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_212400
* @tc.name      : TestCase_2124
* @tc.desc      : compare between "general.c-source" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2124 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_212500
* @tc.name      : TestCase_2125
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2125 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_212600
* @tc.name      : TestCase_2126
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2126 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_212700
* @tc.name      : TestCase_2127
* @tc.desc      : compare between "general.java-source" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2127 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_212800
* @tc.name      : TestCase_2128
* @tc.desc      : compare between "general.tex" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2128 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_212900
* @tc.name      : TestCase_2129
* @tc.desc      : compare between "general.markdown" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2129 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_213000
* @tc.name      : TestCase_2130
* @tc.desc      : compare between "general.asc-text" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2130 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_213100
* @tc.name      : TestCase_2131
* @tc.desc      : compare between "general.rich-text" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2131 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_213200
* @tc.name      : TestCase_2132
* @tc.desc      : compare between "general.delimited-values-text" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2132 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_213300
* @tc.name      : TestCase_2133
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2133 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_213400
* @tc.name      : TestCase_2134
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2134 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_213500
* @tc.name      : TestCase_2135
* @tc.desc      : compare between "general.ebook" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2135 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_213600
* @tc.name      : TestCase_2136
* @tc.desc      : compare between "general.epub" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2136 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_213700
* @tc.name      : TestCase_2137
* @tc.desc      : compare between "com.amazon.azw" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2137 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_213800
* @tc.name      : TestCase_2138
* @tc.desc      : compare between "com.amazon.azw3" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2138 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_213900
* @tc.name      : TestCase_2139
* @tc.desc      : compare between "com.amazon.kfx" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2139 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_214000
* @tc.name      : TestCase_2140
* @tc.desc      : compare between "com.amazon.mobi" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2140 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_214100
* @tc.name      : TestCase_2141
* @tc.desc      : compare between "general.media" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2141 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_214200
* @tc.name      : TestCase_2142
* @tc.desc      : compare between "general.image" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2142 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_214300
* @tc.name      : TestCase_2143
* @tc.desc      : compare between "general.jpeg" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2143 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_214400
* @tc.name      : TestCase_2144
* @tc.desc      : compare between "general.png" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2144 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_214500
* @tc.name      : TestCase_2145
* @tc.desc      : compare between "general.raw-image" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2145 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_214600
* @tc.name      : TestCase_2146
* @tc.desc      : compare between "general.tiff" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2146 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_214700
* @tc.name      : TestCase_2147
* @tc.desc      : compare between "com.microsoft.bmp" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2147 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_214800
* @tc.name      : TestCase_2148
* @tc.desc      : compare between "com.microsoft.ico" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2148 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_214900
* @tc.name      : TestCase_2149
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2149 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_215000
* @tc.name      : TestCase_2150
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2150 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_215100
* @tc.name      : TestCase_2151
* @tc.desc      : compare between "general.fax" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2151 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_215200
* @tc.name      : TestCase_2152
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2152 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_215300
* @tc.name      : TestCase_2153
* @tc.desc      : compare between "com.js.efx-fax" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2153 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_215400
* @tc.name      : TestCase_2154
* @tc.desc      : compare between "general.xbitmap-image" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2154 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_215500
* @tc.name      : TestCase_2155
* @tc.desc      : compare between "general.gif" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2155 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_215600
* @tc.name      : TestCase_2156
* @tc.desc      : compare between "com.truevision.tga-image" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2156 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_215700
* @tc.name      : TestCase_2157
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2157 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_215800
* @tc.name      : TestCase_2158
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2158 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_215900
* @tc.name      : TestCase_2159
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2159 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_216000
* @tc.name      : TestCase_2160
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2160 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_216100
* @tc.name      : TestCase_2161
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2161 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_216200
* @tc.name      : TestCase_2162
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2162 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_216300
* @tc.name      : TestCase_2163
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2163 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_216400
* @tc.name      : TestCase_2164
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2164 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_216500
* @tc.name      : TestCase_2165
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2165 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_216600
* @tc.name      : TestCase_2166
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2166 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_216700
* @tc.name      : TestCase_2167
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2167 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_216800
* @tc.name      : TestCase_2168
* @tc.desc      : compare between "com.adobe.pdf" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2168 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_216900
* @tc.name      : TestCase_2169
* @tc.desc      : compare between "com.adobe.postscript" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2169 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_217000
* @tc.name      : TestCase_2170
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2170 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_217100
* @tc.name      : TestCase_2171
* @tc.desc      : compare between "general.video" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2171 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_217200
* @tc.name      : TestCase_2172
* @tc.desc      : compare between "general.avi" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2172 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_217300
* @tc.name      : TestCase_2173
* @tc.desc      : compare between "general.mpeg" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2173 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_217400
* @tc.name      : TestCase_2174
* @tc.desc      : compare between "general.mpeg-4" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2174 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_217500
* @tc.name      : TestCase_2175
* @tc.desc      : compare between "general.3gpp" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2175 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_217600
* @tc.name      : TestCase_2176
* @tc.desc      : compare between "general.3gpp2" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2176 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_217700
* @tc.name      : TestCase_2177
* @tc.desc      : compare between "general.ts" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2177 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_217800
* @tc.name      : TestCase_2178
* @tc.desc      : compare between "general.mpegurl-video" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2178 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_217900
* @tc.name      : TestCase_2179
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2179 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_218000
* @tc.name      : TestCase_2180
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2180 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_218100
* @tc.name      : TestCase_2181
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2181 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_218200
* @tc.name      : TestCase_2182
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2182 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_218300
* @tc.name      : TestCase_2183
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2183 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_218400
* @tc.name      : TestCase_2184
* @tc.desc      : compare between "com.real.realmedia" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2184 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_218500
* @tc.name      : TestCase_2185
* @tc.desc      : compare between "org.matroska.mkv" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2185 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_218600
* @tc.name      : TestCase_2186
* @tc.desc      : compare between "com.adobe.flash" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2186 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_218700
* @tc.name      : TestCase_2187
* @tc.desc      : compare between "general.audio" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2187 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_218800
* @tc.name      : TestCase_2188
* @tc.desc      : compare between "general.aac" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2188 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_218900
* @tc.name      : TestCase_2189
* @tc.desc      : compare between "general.aiff" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2189 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_219000
* @tc.name      : TestCase_2190
* @tc.desc      : compare between "general.alac" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2190 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_219100
* @tc.name      : TestCase_2191
* @tc.desc      : compare between "general.flac" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2191 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_219200
* @tc.name      : TestCase_2192
* @tc.desc      : compare between "general.mp3" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2192 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_219300
* @tc.name      : TestCase_2193
* @tc.desc      : compare between "general.ogg" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2193 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_219400
* @tc.name      : TestCase_2194
* @tc.desc      : compare between "general.pcm" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2194 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_219500
* @tc.name      : TestCase_2195
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2195 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_219600
* @tc.name      : TestCase_2196
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2196 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_219700
* @tc.name      : TestCase_2197
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2197 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_219800
* @tc.name      : TestCase_2198
* @tc.desc      : compare between "general.au-audio" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2198 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_219900
* @tc.name      : TestCase_2199
* @tc.desc      : compare between "general.aifc-audio" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2199 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_220000
* @tc.name      : TestCase_2200
* @tc.desc      : compare between "general.mpegurl-audio" and "general.script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2200 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2200 ends.")
}

}
