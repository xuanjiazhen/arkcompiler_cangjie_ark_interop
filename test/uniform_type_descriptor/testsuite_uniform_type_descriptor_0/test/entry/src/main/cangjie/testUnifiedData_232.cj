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
class testUnifiedData_232 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2310100
* @tc.name      : TestCase_23101
* @tc.desc      : compare between "general.entity" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23101(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23101 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23101 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2310200
* @tc.name      : TestCase_23102
* @tc.desc      : compare between "general.object" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23102(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23102 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23102 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2310300
* @tc.name      : TestCase_23103
* @tc.desc      : compare between "general.composite-object" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23103(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23103 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23103 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2310400
* @tc.name      : TestCase_23104
* @tc.desc      : compare between "general.text" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23104(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23104 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23104 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2310500
* @tc.name      : TestCase_23105
* @tc.desc      : compare between "general.plain-text" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23105(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23105 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23105 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2310600
* @tc.name      : TestCase_23106
* @tc.desc      : compare between "general.html" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23106(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23106 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23106 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2310700
* @tc.name      : TestCase_23107
* @tc.desc      : compare between "general.hyperlink" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23107(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23107 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23107 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2310800
* @tc.name      : TestCase_23108
* @tc.desc      : compare between "general.xml" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23108(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23108 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23108 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2310900
* @tc.name      : TestCase_23109
* @tc.desc      : compare between "general.xhtml" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23109(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23109 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23109 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2311000
* @tc.name      : TestCase_23110
* @tc.desc      : compare between "general.rss" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23110(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23110 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23110 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2311100
* @tc.name      : TestCase_23111
* @tc.desc      : compare between "com.real.smil" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23111(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23111 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23111 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2311200
* @tc.name      : TestCase_23112
* @tc.desc      : compare between "general.source-code" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23112(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23112 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23112 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2311300
* @tc.name      : TestCase_23113
* @tc.desc      : compare between "general.script" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23113(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23113 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23113 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2311400
* @tc.name      : TestCase_23114
* @tc.desc      : compare between "general.shell-script" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23114(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23114 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23114 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2311500
* @tc.name      : TestCase_23115
* @tc.desc      : compare between "general.csh-script" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23115(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23115 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23115 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2311600
* @tc.name      : TestCase_23116
* @tc.desc      : compare between "general.perl-script" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23116(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23116 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23116 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2311700
* @tc.name      : TestCase_23117
* @tc.desc      : compare between "general.php-script" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23117(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23117 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23117 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2311800
* @tc.name      : TestCase_23118
* @tc.desc      : compare between "general.python-script" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23118(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23118 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23118 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2311900
* @tc.name      : TestCase_23119
* @tc.desc      : compare between "general.ruby-script" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23119(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23119 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23119 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2312000
* @tc.name      : TestCase_23120
* @tc.desc      : compare between "general.type-script" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23120(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23120 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23120 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2312100
* @tc.name      : TestCase_23121
* @tc.desc      : compare between "general.java-script" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23121(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23121 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23121 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2312200
* @tc.name      : TestCase_23122
* @tc.desc      : compare between "general.css" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23122(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23122 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23122 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2312300
* @tc.name      : TestCase_23123
* @tc.desc      : compare between "general.c-header" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23123(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23123 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23123 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2312400
* @tc.name      : TestCase_23124
* @tc.desc      : compare between "general.c-source" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23124(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23124 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23124 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2312500
* @tc.name      : TestCase_23125
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23125(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23125 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23125 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2312600
* @tc.name      : TestCase_23126
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23126(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23126 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23126 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2312700
* @tc.name      : TestCase_23127
* @tc.desc      : compare between "general.java-source" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23127(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23127 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23127 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2312800
* @tc.name      : TestCase_23128
* @tc.desc      : compare between "general.tex" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23128(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23128 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23128 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2312900
* @tc.name      : TestCase_23129
* @tc.desc      : compare between "general.markdown" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23129(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23129 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23129 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2313000
* @tc.name      : TestCase_23130
* @tc.desc      : compare between "general.asc-text" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23130(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23130 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23130 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2313100
* @tc.name      : TestCase_23131
* @tc.desc      : compare between "general.rich-text" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23131(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23131 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23131 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2313200
* @tc.name      : TestCase_23132
* @tc.desc      : compare between "general.delimited-values-text" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23132(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23132 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23132 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2313300
* @tc.name      : TestCase_23133
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23133(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23133 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23133 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2313400
* @tc.name      : TestCase_23134
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23134(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23134 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23134 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2313500
* @tc.name      : TestCase_23135
* @tc.desc      : compare between "general.ebook" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23135(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23135 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23135 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2313600
* @tc.name      : TestCase_23136
* @tc.desc      : compare between "general.epub" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23136(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23136 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23136 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2313700
* @tc.name      : TestCase_23137
* @tc.desc      : compare between "com.amazon.azw" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23137(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23137 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23137 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2313800
* @tc.name      : TestCase_23138
* @tc.desc      : compare between "com.amazon.azw3" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23138(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23138 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23138 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2313900
* @tc.name      : TestCase_23139
* @tc.desc      : compare between "com.amazon.kfx" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23139(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23139 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23139 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2314000
* @tc.name      : TestCase_23140
* @tc.desc      : compare between "com.amazon.mobi" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23140(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23140 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23140 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2314100
* @tc.name      : TestCase_23141
* @tc.desc      : compare between "general.media" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23141(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23141 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23141 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2314200
* @tc.name      : TestCase_23142
* @tc.desc      : compare between "general.image" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23142(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23142 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23142 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2314300
* @tc.name      : TestCase_23143
* @tc.desc      : compare between "general.jpeg" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23143(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23143 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23143 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2314400
* @tc.name      : TestCase_23144
* @tc.desc      : compare between "general.png" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23144(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23144 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23144 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2314500
* @tc.name      : TestCase_23145
* @tc.desc      : compare between "general.raw-image" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23145(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23145 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23145 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2314600
* @tc.name      : TestCase_23146
* @tc.desc      : compare between "general.tiff" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23146(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23146 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23146 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2314700
* @tc.name      : TestCase_23147
* @tc.desc      : compare between "com.microsoft.bmp" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23147(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23147 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23147 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2314800
* @tc.name      : TestCase_23148
* @tc.desc      : compare between "com.microsoft.ico" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23148(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23148 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23148 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2314900
* @tc.name      : TestCase_23149
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23149(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23149 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23149 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2315000
* @tc.name      : TestCase_23150
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23150(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23150 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23150 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2315100
* @tc.name      : TestCase_23151
* @tc.desc      : compare between "general.fax" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23151(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23151 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23151 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2315200
* @tc.name      : TestCase_23152
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23152(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23152 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23152 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2315300
* @tc.name      : TestCase_23153
* @tc.desc      : compare between "com.js.efx-fax" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23153(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23153 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23153 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2315400
* @tc.name      : TestCase_23154
* @tc.desc      : compare between "general.xbitmap-image" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23154(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23154 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23154 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2315500
* @tc.name      : TestCase_23155
* @tc.desc      : compare between "general.gif" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23155(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23155 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23155 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2315600
* @tc.name      : TestCase_23156
* @tc.desc      : compare between "com.truevision.tga-image" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23156(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23156 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23156 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2315700
* @tc.name      : TestCase_23157
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23157(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23157 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23157 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2315800
* @tc.name      : TestCase_23158
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23158(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23158 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23158 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2315900
* @tc.name      : TestCase_23159
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23159(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23159 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23159 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2316000
* @tc.name      : TestCase_23160
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23160(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23160 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23160 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2316100
* @tc.name      : TestCase_23161
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23161(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23161 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23161 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2316200
* @tc.name      : TestCase_23162
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23162(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23162 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23162 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2316300
* @tc.name      : TestCase_23163
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23163(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23163 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23163 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2316400
* @tc.name      : TestCase_23164
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23164(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23164 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23164 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2316500
* @tc.name      : TestCase_23165
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23165(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23165 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23165 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2316600
* @tc.name      : TestCase_23166
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23166(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23166 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23166 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2316700
* @tc.name      : TestCase_23167
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23167(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23167 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23167 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2316800
* @tc.name      : TestCase_23168
* @tc.desc      : compare between "com.adobe.pdf" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23168(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23168 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23168 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2316900
* @tc.name      : TestCase_23169
* @tc.desc      : compare between "com.adobe.postscript" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23169(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23169 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23169 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2317000
* @tc.name      : TestCase_23170
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23170(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23170 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23170 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2317100
* @tc.name      : TestCase_23171
* @tc.desc      : compare between "general.video" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23171(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23171 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23171 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2317200
* @tc.name      : TestCase_23172
* @tc.desc      : compare between "general.avi" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23172(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23172 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23172 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2317300
* @tc.name      : TestCase_23173
* @tc.desc      : compare between "general.mpeg" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23173(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23173 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23173 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2317400
* @tc.name      : TestCase_23174
* @tc.desc      : compare between "general.mpeg-4" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23174(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23174 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23174 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2317500
* @tc.name      : TestCase_23175
* @tc.desc      : compare between "general.3gpp" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23175(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23175 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23175 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2317600
* @tc.name      : TestCase_23176
* @tc.desc      : compare between "general.3gpp2" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23176(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23176 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23176 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2317700
* @tc.name      : TestCase_23177
* @tc.desc      : compare between "general.ts" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23177(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23177 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23177 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2317800
* @tc.name      : TestCase_23178
* @tc.desc      : compare between "general.mpegurl-video" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23178(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23178 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23178 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2317900
* @tc.name      : TestCase_23179
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23179(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23179 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23179 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2318000
* @tc.name      : TestCase_23180
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23180(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23180 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23180 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2318100
* @tc.name      : TestCase_23181
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23181(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23181 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23181 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2318200
* @tc.name      : TestCase_23182
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23182(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23182 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23182 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2318300
* @tc.name      : TestCase_23183
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23183(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23183 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23183 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2318400
* @tc.name      : TestCase_23184
* @tc.desc      : compare between "com.real.realmedia" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23184(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23184 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23184 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2318500
* @tc.name      : TestCase_23185
* @tc.desc      : compare between "org.matroska.mkv" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23185(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23185 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23185 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2318600
* @tc.name      : TestCase_23186
* @tc.desc      : compare between "com.adobe.flash" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23186(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23186 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23186 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2318700
* @tc.name      : TestCase_23187
* @tc.desc      : compare between "general.audio" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23187(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23187 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23187 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2318800
* @tc.name      : TestCase_23188
* @tc.desc      : compare between "general.aac" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23188(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23188 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23188 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2318900
* @tc.name      : TestCase_23189
* @tc.desc      : compare between "general.aiff" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23189(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23189 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23189 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2319000
* @tc.name      : TestCase_23190
* @tc.desc      : compare between "general.alac" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23190(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23190 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23190 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2319100
* @tc.name      : TestCase_23191
* @tc.desc      : compare between "general.flac" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23191(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23191 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23191 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2319200
* @tc.name      : TestCase_23192
* @tc.desc      : compare between "general.mp3" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23192(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23192 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23192 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2319300
* @tc.name      : TestCase_23193
* @tc.desc      : compare between "general.ogg" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23193(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23193 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23193 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2319400
* @tc.name      : TestCase_23194
* @tc.desc      : compare between "general.pcm" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23194(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23194 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23194 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2319500
* @tc.name      : TestCase_23195
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23195(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23195 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23195 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2319600
* @tc.name      : TestCase_23196
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23196(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23196 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23196 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2319700
* @tc.name      : TestCase_23197
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23197(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23197 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23197 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2319800
* @tc.name      : TestCase_23198
* @tc.desc      : compare between "general.au-audio" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23198(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23198 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23198 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2319900
* @tc.name      : TestCase_23199
* @tc.desc      : compare between "general.aifc-audio" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23199(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23199 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23199 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2320000
* @tc.name      : TestCase_23200
* @tc.desc      : compare between "general.mpegurl-audio" and "org.openxmlformats.presentationml.slideshow"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_23200(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23200 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.openxmlformats.presentationml.slideshow"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.openxmlformats.presentationml.slideshow")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_23200 ends.")
}

}
