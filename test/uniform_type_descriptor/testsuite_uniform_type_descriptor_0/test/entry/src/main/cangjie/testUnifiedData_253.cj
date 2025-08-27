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
class testUnifiedData_253 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2520100
* @tc.name      : TestCase_25201
* @tc.desc      : compare between "general.entity" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25201 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2520200
* @tc.name      : TestCase_25202
* @tc.desc      : compare between "general.object" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25202 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.vcs"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2520300
* @tc.name      : TestCase_25203
* @tc.desc      : compare between "general.composite-object" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25203 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2520400
* @tc.name      : TestCase_25204
* @tc.desc      : compare between "general.text" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25204 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.vcs"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2520500
* @tc.name      : TestCase_25205
* @tc.desc      : compare between "general.plain-text" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25205 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2520600
* @tc.name      : TestCase_25206
* @tc.desc      : compare between "general.html" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25206 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2520700
* @tc.name      : TestCase_25207
* @tc.desc      : compare between "general.hyperlink" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25207 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2520800
* @tc.name      : TestCase_25208
* @tc.desc      : compare between "general.xml" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25208 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2520900
* @tc.name      : TestCase_25209
* @tc.desc      : compare between "general.xhtml" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25209 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2521000
* @tc.name      : TestCase_25210
* @tc.desc      : compare between "general.rss" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25210 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2521100
* @tc.name      : TestCase_25211
* @tc.desc      : compare between "com.real.smil" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25211 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2521200
* @tc.name      : TestCase_25212
* @tc.desc      : compare between "general.source-code" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25212 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2521300
* @tc.name      : TestCase_25213
* @tc.desc      : compare between "general.script" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25213 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2521400
* @tc.name      : TestCase_25214
* @tc.desc      : compare between "general.shell-script" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25214 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2521500
* @tc.name      : TestCase_25215
* @tc.desc      : compare between "general.csh-script" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25215 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2521600
* @tc.name      : TestCase_25216
* @tc.desc      : compare between "general.perl-script" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25216 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2521700
* @tc.name      : TestCase_25217
* @tc.desc      : compare between "general.php-script" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25217 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2521800
* @tc.name      : TestCase_25218
* @tc.desc      : compare between "general.python-script" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25218 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2521900
* @tc.name      : TestCase_25219
* @tc.desc      : compare between "general.ruby-script" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25219 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2522000
* @tc.name      : TestCase_25220
* @tc.desc      : compare between "general.type-script" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25220 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2522100
* @tc.name      : TestCase_25221
* @tc.desc      : compare between "general.java-script" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25221 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2522200
* @tc.name      : TestCase_25222
* @tc.desc      : compare between "general.css" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25222 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2522300
* @tc.name      : TestCase_25223
* @tc.desc      : compare between "general.c-header" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25223 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2522400
* @tc.name      : TestCase_25224
* @tc.desc      : compare between "general.c-source" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25224 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2522500
* @tc.name      : TestCase_25225
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25225 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2522600
* @tc.name      : TestCase_25226
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25226 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2522700
* @tc.name      : TestCase_25227
* @tc.desc      : compare between "general.java-source" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25227 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2522800
* @tc.name      : TestCase_25228
* @tc.desc      : compare between "general.tex" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25228 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2522900
* @tc.name      : TestCase_25229
* @tc.desc      : compare between "general.markdown" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25229 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2523000
* @tc.name      : TestCase_25230
* @tc.desc      : compare between "general.asc-text" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25230 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2523100
* @tc.name      : TestCase_25231
* @tc.desc      : compare between "general.rich-text" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25231 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2523200
* @tc.name      : TestCase_25232
* @tc.desc      : compare between "general.delimited-values-text" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25232 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2523300
* @tc.name      : TestCase_25233
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25233 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2523400
* @tc.name      : TestCase_25234
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25234 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2523500
* @tc.name      : TestCase_25235
* @tc.desc      : compare between "general.ebook" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25235 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2523600
* @tc.name      : TestCase_25236
* @tc.desc      : compare between "general.epub" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25236 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2523700
* @tc.name      : TestCase_25237
* @tc.desc      : compare between "com.amazon.azw" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25237 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2523800
* @tc.name      : TestCase_25238
* @tc.desc      : compare between "com.amazon.azw3" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25238 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2523900
* @tc.name      : TestCase_25239
* @tc.desc      : compare between "com.amazon.kfx" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25239 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2524000
* @tc.name      : TestCase_25240
* @tc.desc      : compare between "com.amazon.mobi" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25240 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2524100
* @tc.name      : TestCase_25241
* @tc.desc      : compare between "general.media" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25241 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2524200
* @tc.name      : TestCase_25242
* @tc.desc      : compare between "general.image" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25242 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2524300
* @tc.name      : TestCase_25243
* @tc.desc      : compare between "general.jpeg" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25243 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2524400
* @tc.name      : TestCase_25244
* @tc.desc      : compare between "general.png" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25244 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2524500
* @tc.name      : TestCase_25245
* @tc.desc      : compare between "general.raw-image" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25245 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2524600
* @tc.name      : TestCase_25246
* @tc.desc      : compare between "general.tiff" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25246 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2524700
* @tc.name      : TestCase_25247
* @tc.desc      : compare between "com.microsoft.bmp" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25247 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2524800
* @tc.name      : TestCase_25248
* @tc.desc      : compare between "com.microsoft.ico" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25248 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2524900
* @tc.name      : TestCase_25249
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25249 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2525000
* @tc.name      : TestCase_25250
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25250 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2525100
* @tc.name      : TestCase_25251
* @tc.desc      : compare between "general.fax" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25251 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2525200
* @tc.name      : TestCase_25252
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25252 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2525300
* @tc.name      : TestCase_25253
* @tc.desc      : compare between "com.js.efx-fax" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25253 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2525400
* @tc.name      : TestCase_25254
* @tc.desc      : compare between "general.xbitmap-image" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25254 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2525500
* @tc.name      : TestCase_25255
* @tc.desc      : compare between "general.gif" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25255 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2525600
* @tc.name      : TestCase_25256
* @tc.desc      : compare between "com.truevision.tga-image" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25256 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2525700
* @tc.name      : TestCase_25257
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25257 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2525800
* @tc.name      : TestCase_25258
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25258 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2525900
* @tc.name      : TestCase_25259
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25259 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2526000
* @tc.name      : TestCase_25260
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25260 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2526100
* @tc.name      : TestCase_25261
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25261 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2526200
* @tc.name      : TestCase_25262
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25262 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2526300
* @tc.name      : TestCase_25263
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25263 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2526400
* @tc.name      : TestCase_25264
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25264 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2526500
* @tc.name      : TestCase_25265
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25265 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2526600
* @tc.name      : TestCase_25266
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25266 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2526700
* @tc.name      : TestCase_25267
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25267 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2526800
* @tc.name      : TestCase_25268
* @tc.desc      : compare between "com.adobe.pdf" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25268 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2526900
* @tc.name      : TestCase_25269
* @tc.desc      : compare between "com.adobe.postscript" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25269 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2527000
* @tc.name      : TestCase_25270
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25270 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2527100
* @tc.name      : TestCase_25271
* @tc.desc      : compare between "general.video" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25271 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2527200
* @tc.name      : TestCase_25272
* @tc.desc      : compare between "general.avi" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25272 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2527300
* @tc.name      : TestCase_25273
* @tc.desc      : compare between "general.mpeg" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25273 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2527400
* @tc.name      : TestCase_25274
* @tc.desc      : compare between "general.mpeg-4" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25274 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2527500
* @tc.name      : TestCase_25275
* @tc.desc      : compare between "general.3gpp" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25275 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2527600
* @tc.name      : TestCase_25276
* @tc.desc      : compare between "general.3gpp2" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25276 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2527700
* @tc.name      : TestCase_25277
* @tc.desc      : compare between "general.ts" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25277 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2527800
* @tc.name      : TestCase_25278
* @tc.desc      : compare between "general.mpegurl-video" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25278 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2527900
* @tc.name      : TestCase_25279
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25279 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2528000
* @tc.name      : TestCase_25280
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25280 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2528100
* @tc.name      : TestCase_25281
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25281 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2528200
* @tc.name      : TestCase_25282
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25282 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2528300
* @tc.name      : TestCase_25283
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25283 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2528400
* @tc.name      : TestCase_25284
* @tc.desc      : compare between "com.real.realmedia" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25284 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2528500
* @tc.name      : TestCase_25285
* @tc.desc      : compare between "org.matroska.mkv" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25285 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2528600
* @tc.name      : TestCase_25286
* @tc.desc      : compare between "com.adobe.flash" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25286 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2528700
* @tc.name      : TestCase_25287
* @tc.desc      : compare between "general.audio" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25287 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2528800
* @tc.name      : TestCase_25288
* @tc.desc      : compare between "general.aac" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25288 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2528900
* @tc.name      : TestCase_25289
* @tc.desc      : compare between "general.aiff" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25289 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2529000
* @tc.name      : TestCase_25290
* @tc.desc      : compare between "general.alac" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25290 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2529100
* @tc.name      : TestCase_25291
* @tc.desc      : compare between "general.flac" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25291 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2529200
* @tc.name      : TestCase_25292
* @tc.desc      : compare between "general.mp3" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25292 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2529300
* @tc.name      : TestCase_25293
* @tc.desc      : compare between "general.ogg" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25293 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2529400
* @tc.name      : TestCase_25294
* @tc.desc      : compare between "general.pcm" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25294 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2529500
* @tc.name      : TestCase_25295
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25295 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2529600
* @tc.name      : TestCase_25296
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25296 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2529700
* @tc.name      : TestCase_25297
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25297 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2529800
* @tc.name      : TestCase_25298
* @tc.desc      : compare between "general.au-audio" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25298 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2529900
* @tc.name      : TestCase_25299
* @tc.desc      : compare between "general.aifc-audio" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25299 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2530000
* @tc.name      : TestCase_25300
* @tc.desc      : compare between "general.mpegurl-audio" and "general.vcs"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_25300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25300 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.vcs"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.vcs"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.vcs")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_25300 ends.")
}

}
