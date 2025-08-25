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
class testUnifiedData_43 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_420100
* @tc.name      : TestCase_4201
* @tc.desc      : compare between "general.entity" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4201 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_420200
* @tc.name      : TestCase_4202
* @tc.desc      : compare between "general.object" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4202 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.c-plus-plus-header"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_420300
* @tc.name      : TestCase_4203
* @tc.desc      : compare between "general.composite-object" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4203 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_420400
* @tc.name      : TestCase_4204
* @tc.desc      : compare between "general.text" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4204 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.c-plus-plus-header"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_420500
* @tc.name      : TestCase_4205
* @tc.desc      : compare between "general.plain-text" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4205 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.c-plus-plus-header"))
@Assert(true, getTypeDescriptor("general.plain-text").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_420600
* @tc.name      : TestCase_4206
* @tc.desc      : compare between "general.html" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4206 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_420700
* @tc.name      : TestCase_4207
* @tc.desc      : compare between "general.hyperlink" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4207 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_420800
* @tc.name      : TestCase_4208
* @tc.desc      : compare between "general.xml" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4208 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_420900
* @tc.name      : TestCase_4209
* @tc.desc      : compare between "general.xhtml" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4209 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_421000
* @tc.name      : TestCase_4210
* @tc.desc      : compare between "general.rss" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4210 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_421100
* @tc.name      : TestCase_4211
* @tc.desc      : compare between "com.real.smil" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4211 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_421200
* @tc.name      : TestCase_4212
* @tc.desc      : compare between "general.source-code" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4212 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.c-plus-plus-header"))
@Assert(true, getTypeDescriptor("general.source-code").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_421300
* @tc.name      : TestCase_4213
* @tc.desc      : compare between "general.script" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4213 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_421400
* @tc.name      : TestCase_4214
* @tc.desc      : compare between "general.shell-script" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4214 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_421500
* @tc.name      : TestCase_4215
* @tc.desc      : compare between "general.csh-script" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4215 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_421600
* @tc.name      : TestCase_4216
* @tc.desc      : compare between "general.perl-script" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4216 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_421700
* @tc.name      : TestCase_4217
* @tc.desc      : compare between "general.php-script" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4217 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_421800
* @tc.name      : TestCase_4218
* @tc.desc      : compare between "general.python-script" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4218 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_421900
* @tc.name      : TestCase_4219
* @tc.desc      : compare between "general.ruby-script" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4219 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_422000
* @tc.name      : TestCase_4220
* @tc.desc      : compare between "general.type-script" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4220 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_422100
* @tc.name      : TestCase_4221
* @tc.desc      : compare between "general.java-script" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4221 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_422200
* @tc.name      : TestCase_4222
* @tc.desc      : compare between "general.css" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4222 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_422300
* @tc.name      : TestCase_4223
* @tc.desc      : compare between "general.c-header" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4223 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_422400
* @tc.name      : TestCase_4224
* @tc.desc      : compare between "general.c-source" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4224 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_422500
* @tc.name      : TestCase_4225
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4225 begins.")
@Assert(true, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.c-plus-plus-header"))
@Assert(true, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_422600
* @tc.name      : TestCase_4226
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4226 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_422700
* @tc.name      : TestCase_4227
* @tc.desc      : compare between "general.java-source" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4227 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_422800
* @tc.name      : TestCase_4228
* @tc.desc      : compare between "general.tex" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4228 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_422900
* @tc.name      : TestCase_4229
* @tc.desc      : compare between "general.markdown" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4229 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_423000
* @tc.name      : TestCase_4230
* @tc.desc      : compare between "general.asc-text" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4230 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_423100
* @tc.name      : TestCase_4231
* @tc.desc      : compare between "general.rich-text" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4231 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_423200
* @tc.name      : TestCase_4232
* @tc.desc      : compare between "general.delimited-values-text" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4232 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_423300
* @tc.name      : TestCase_4233
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4233 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_423400
* @tc.name      : TestCase_4234
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4234 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_423500
* @tc.name      : TestCase_4235
* @tc.desc      : compare between "general.ebook" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4235 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_423600
* @tc.name      : TestCase_4236
* @tc.desc      : compare between "general.epub" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4236 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_423700
* @tc.name      : TestCase_4237
* @tc.desc      : compare between "com.amazon.azw" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4237 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_423800
* @tc.name      : TestCase_4238
* @tc.desc      : compare between "com.amazon.azw3" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4238 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_423900
* @tc.name      : TestCase_4239
* @tc.desc      : compare between "com.amazon.kfx" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4239 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_424000
* @tc.name      : TestCase_4240
* @tc.desc      : compare between "com.amazon.mobi" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4240 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_424100
* @tc.name      : TestCase_4241
* @tc.desc      : compare between "general.media" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4241 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_424200
* @tc.name      : TestCase_4242
* @tc.desc      : compare between "general.image" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4242 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_424300
* @tc.name      : TestCase_4243
* @tc.desc      : compare between "general.jpeg" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4243 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_424400
* @tc.name      : TestCase_4244
* @tc.desc      : compare between "general.png" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4244 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_424500
* @tc.name      : TestCase_4245
* @tc.desc      : compare between "general.raw-image" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4245 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_424600
* @tc.name      : TestCase_4246
* @tc.desc      : compare between "general.tiff" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4246 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_424700
* @tc.name      : TestCase_4247
* @tc.desc      : compare between "com.microsoft.bmp" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4247 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_424800
* @tc.name      : TestCase_4248
* @tc.desc      : compare between "com.microsoft.ico" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4248 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_424900
* @tc.name      : TestCase_4249
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4249 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_425000
* @tc.name      : TestCase_4250
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4250 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_425100
* @tc.name      : TestCase_4251
* @tc.desc      : compare between "general.fax" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4251 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_425200
* @tc.name      : TestCase_4252
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4252 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_425300
* @tc.name      : TestCase_4253
* @tc.desc      : compare between "com.js.efx-fax" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4253 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_425400
* @tc.name      : TestCase_4254
* @tc.desc      : compare between "general.xbitmap-image" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4254 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_425500
* @tc.name      : TestCase_4255
* @tc.desc      : compare between "general.gif" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4255 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_425600
* @tc.name      : TestCase_4256
* @tc.desc      : compare between "com.truevision.tga-image" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4256 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_425700
* @tc.name      : TestCase_4257
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4257 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_425800
* @tc.name      : TestCase_4258
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4258 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_425900
* @tc.name      : TestCase_4259
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4259 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_426000
* @tc.name      : TestCase_4260
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4260 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_426100
* @tc.name      : TestCase_4261
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4261 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_426200
* @tc.name      : TestCase_4262
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4262 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_426300
* @tc.name      : TestCase_4263
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4263 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_426400
* @tc.name      : TestCase_4264
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4264 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_426500
* @tc.name      : TestCase_4265
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4265 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_426600
* @tc.name      : TestCase_4266
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4266 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_426700
* @tc.name      : TestCase_4267
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4267 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_426800
* @tc.name      : TestCase_4268
* @tc.desc      : compare between "com.adobe.pdf" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4268 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_426900
* @tc.name      : TestCase_4269
* @tc.desc      : compare between "com.adobe.postscript" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4269 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_427000
* @tc.name      : TestCase_4270
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4270 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_427100
* @tc.name      : TestCase_4271
* @tc.desc      : compare between "general.video" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4271 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_427200
* @tc.name      : TestCase_4272
* @tc.desc      : compare between "general.avi" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4272 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_427300
* @tc.name      : TestCase_4273
* @tc.desc      : compare between "general.mpeg" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4273 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_427400
* @tc.name      : TestCase_4274
* @tc.desc      : compare between "general.mpeg-4" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4274 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_427500
* @tc.name      : TestCase_4275
* @tc.desc      : compare between "general.3gpp" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4275 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_427600
* @tc.name      : TestCase_4276
* @tc.desc      : compare between "general.3gpp2" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4276 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_427700
* @tc.name      : TestCase_4277
* @tc.desc      : compare between "general.ts" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4277 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_427800
* @tc.name      : TestCase_4278
* @tc.desc      : compare between "general.mpegurl-video" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4278 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_427900
* @tc.name      : TestCase_4279
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4279 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_428000
* @tc.name      : TestCase_4280
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4280 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_428100
* @tc.name      : TestCase_4281
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4281 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_428200
* @tc.name      : TestCase_4282
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4282 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_428300
* @tc.name      : TestCase_4283
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4283 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_428400
* @tc.name      : TestCase_4284
* @tc.desc      : compare between "com.real.realmedia" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4284 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_428500
* @tc.name      : TestCase_4285
* @tc.desc      : compare between "org.matroska.mkv" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4285 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_428600
* @tc.name      : TestCase_4286
* @tc.desc      : compare between "com.adobe.flash" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4286 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_428700
* @tc.name      : TestCase_4287
* @tc.desc      : compare between "general.audio" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4287 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_428800
* @tc.name      : TestCase_4288
* @tc.desc      : compare between "general.aac" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4288 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_428900
* @tc.name      : TestCase_4289
* @tc.desc      : compare between "general.aiff" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4289 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_429000
* @tc.name      : TestCase_4290
* @tc.desc      : compare between "general.alac" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4290 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_429100
* @tc.name      : TestCase_4291
* @tc.desc      : compare between "general.flac" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4291 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_429200
* @tc.name      : TestCase_4292
* @tc.desc      : compare between "general.mp3" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4292 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_429300
* @tc.name      : TestCase_4293
* @tc.desc      : compare between "general.ogg" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4293 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_429400
* @tc.name      : TestCase_4294
* @tc.desc      : compare between "general.pcm" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4294 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_429500
* @tc.name      : TestCase_4295
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4295 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_429600
* @tc.name      : TestCase_4296
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4296 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_429700
* @tc.name      : TestCase_4297
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4297 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_429800
* @tc.name      : TestCase_4298
* @tc.desc      : compare between "general.au-audio" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4298 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_429900
* @tc.name      : TestCase_4299
* @tc.desc      : compare between "general.aifc-audio" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4299 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_430000
* @tc.name      : TestCase_4300
* @tc.desc      : compare between "general.mpegurl-audio" and "general.c-plus-plus-header"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_4300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4300 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.c-plus-plus-header"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.c-plus-plus-header")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_4300 ends.")
}

}
