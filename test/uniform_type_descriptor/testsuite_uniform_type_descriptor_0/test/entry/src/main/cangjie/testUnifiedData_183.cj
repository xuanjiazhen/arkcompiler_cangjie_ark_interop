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
class testUnifiedData_183 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1820100
* @tc.name      : TestCase_18201
* @tc.desc      : compare between "general.entity" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18201(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18201 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18201 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1820200
* @tc.name      : TestCase_18202
* @tc.desc      : compare between "general.object" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18202(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18202 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18202 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1820300
* @tc.name      : TestCase_18203
* @tc.desc      : compare between "general.composite-object" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18203(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18203 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18203 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1820400
* @tc.name      : TestCase_18204
* @tc.desc      : compare between "general.text" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18204(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18204 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18204 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1820500
* @tc.name      : TestCase_18205
* @tc.desc      : compare between "general.plain-text" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18205(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18205 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18205 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1820600
* @tc.name      : TestCase_18206
* @tc.desc      : compare between "general.html" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18206(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18206 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18206 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1820700
* @tc.name      : TestCase_18207
* @tc.desc      : compare between "general.hyperlink" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18207(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18207 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18207 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1820800
* @tc.name      : TestCase_18208
* @tc.desc      : compare between "general.xml" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18208(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18208 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18208 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1820900
* @tc.name      : TestCase_18209
* @tc.desc      : compare between "general.xhtml" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18209(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18209 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18209 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1821000
* @tc.name      : TestCase_18210
* @tc.desc      : compare between "general.rss" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18210(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18210 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18210 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1821100
* @tc.name      : TestCase_18211
* @tc.desc      : compare between "com.real.smil" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18211(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18211 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18211 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1821200
* @tc.name      : TestCase_18212
* @tc.desc      : compare between "general.source-code" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18212(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18212 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18212 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1821300
* @tc.name      : TestCase_18213
* @tc.desc      : compare between "general.script" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18213(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18213 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18213 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1821400
* @tc.name      : TestCase_18214
* @tc.desc      : compare between "general.shell-script" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18214(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18214 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18214 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1821500
* @tc.name      : TestCase_18215
* @tc.desc      : compare between "general.csh-script" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18215(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18215 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18215 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1821600
* @tc.name      : TestCase_18216
* @tc.desc      : compare between "general.perl-script" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18216(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18216 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18216 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1821700
* @tc.name      : TestCase_18217
* @tc.desc      : compare between "general.php-script" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18217(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18217 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18217 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1821800
* @tc.name      : TestCase_18218
* @tc.desc      : compare between "general.python-script" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18218(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18218 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18218 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1821900
* @tc.name      : TestCase_18219
* @tc.desc      : compare between "general.ruby-script" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18219(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18219 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18219 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1822000
* @tc.name      : TestCase_18220
* @tc.desc      : compare between "general.type-script" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18220(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18220 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18220 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1822100
* @tc.name      : TestCase_18221
* @tc.desc      : compare between "general.java-script" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18221(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18221 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18221 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1822200
* @tc.name      : TestCase_18222
* @tc.desc      : compare between "general.css" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18222(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18222 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18222 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1822300
* @tc.name      : TestCase_18223
* @tc.desc      : compare between "general.c-header" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18223(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18223 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18223 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1822400
* @tc.name      : TestCase_18224
* @tc.desc      : compare between "general.c-source" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18224(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18224 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18224 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1822500
* @tc.name      : TestCase_18225
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18225(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18225 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18225 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1822600
* @tc.name      : TestCase_18226
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18226(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18226 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18226 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1822700
* @tc.name      : TestCase_18227
* @tc.desc      : compare between "general.java-source" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18227(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18227 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18227 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1822800
* @tc.name      : TestCase_18228
* @tc.desc      : compare between "general.tex" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18228(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18228 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18228 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1822900
* @tc.name      : TestCase_18229
* @tc.desc      : compare between "general.markdown" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18229(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18229 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18229 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1823000
* @tc.name      : TestCase_18230
* @tc.desc      : compare between "general.asc-text" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18230(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18230 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18230 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1823100
* @tc.name      : TestCase_18231
* @tc.desc      : compare between "general.rich-text" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18231(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18231 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18231 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1823200
* @tc.name      : TestCase_18232
* @tc.desc      : compare between "general.delimited-values-text" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18232(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18232 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18232 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1823300
* @tc.name      : TestCase_18233
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18233(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18233 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18233 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1823400
* @tc.name      : TestCase_18234
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18234(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18234 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18234 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1823500
* @tc.name      : TestCase_18235
* @tc.desc      : compare between "general.ebook" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18235(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18235 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18235 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1823600
* @tc.name      : TestCase_18236
* @tc.desc      : compare between "general.epub" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18236(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18236 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18236 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1823700
* @tc.name      : TestCase_18237
* @tc.desc      : compare between "com.amazon.azw" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18237(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18237 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18237 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1823800
* @tc.name      : TestCase_18238
* @tc.desc      : compare between "com.amazon.azw3" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18238(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18238 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18238 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1823900
* @tc.name      : TestCase_18239
* @tc.desc      : compare between "com.amazon.kfx" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18239(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18239 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18239 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1824000
* @tc.name      : TestCase_18240
* @tc.desc      : compare between "com.amazon.mobi" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18240(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18240 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18240 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1824100
* @tc.name      : TestCase_18241
* @tc.desc      : compare between "general.media" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18241(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18241 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18241 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1824200
* @tc.name      : TestCase_18242
* @tc.desc      : compare between "general.image" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18242(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18242 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18242 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1824300
* @tc.name      : TestCase_18243
* @tc.desc      : compare between "general.jpeg" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18243(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18243 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18243 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1824400
* @tc.name      : TestCase_18244
* @tc.desc      : compare between "general.png" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18244(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18244 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18244 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1824500
* @tc.name      : TestCase_18245
* @tc.desc      : compare between "general.raw-image" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18245(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18245 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18245 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1824600
* @tc.name      : TestCase_18246
* @tc.desc      : compare between "general.tiff" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18246(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18246 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18246 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1824700
* @tc.name      : TestCase_18247
* @tc.desc      : compare between "com.microsoft.bmp" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18247(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18247 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18247 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1824800
* @tc.name      : TestCase_18248
* @tc.desc      : compare between "com.microsoft.ico" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18248(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18248 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18248 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1824900
* @tc.name      : TestCase_18249
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18249(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18249 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18249 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1825000
* @tc.name      : TestCase_18250
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18250(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18250 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18250 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1825100
* @tc.name      : TestCase_18251
* @tc.desc      : compare between "general.fax" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18251(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18251 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18251 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1825200
* @tc.name      : TestCase_18252
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18252(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18252 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18252 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1825300
* @tc.name      : TestCase_18253
* @tc.desc      : compare between "com.js.efx-fax" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18253(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18253 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18253 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1825400
* @tc.name      : TestCase_18254
* @tc.desc      : compare between "general.xbitmap-image" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18254(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18254 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18254 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1825500
* @tc.name      : TestCase_18255
* @tc.desc      : compare between "general.gif" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18255(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18255 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18255 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1825600
* @tc.name      : TestCase_18256
* @tc.desc      : compare between "com.truevision.tga-image" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18256(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18256 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18256 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1825700
* @tc.name      : TestCase_18257
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18257(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18257 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18257 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1825800
* @tc.name      : TestCase_18258
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18258(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18258 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18258 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1825900
* @tc.name      : TestCase_18259
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18259(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18259 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18259 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1826000
* @tc.name      : TestCase_18260
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18260(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18260 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18260 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1826100
* @tc.name      : TestCase_18261
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18261(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18261 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18261 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1826200
* @tc.name      : TestCase_18262
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18262(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18262 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18262 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1826300
* @tc.name      : TestCase_18263
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18263(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18263 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18263 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1826400
* @tc.name      : TestCase_18264
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18264(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18264 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18264 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1826500
* @tc.name      : TestCase_18265
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18265(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18265 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18265 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1826600
* @tc.name      : TestCase_18266
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18266(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18266 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18266 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1826700
* @tc.name      : TestCase_18267
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18267(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18267 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18267 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1826800
* @tc.name      : TestCase_18268
* @tc.desc      : compare between "com.adobe.pdf" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18268(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18268 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18268 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1826900
* @tc.name      : TestCase_18269
* @tc.desc      : compare between "com.adobe.postscript" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18269(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18269 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18269 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1827000
* @tc.name      : TestCase_18270
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18270(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18270 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18270 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1827100
* @tc.name      : TestCase_18271
* @tc.desc      : compare between "general.video" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18271(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18271 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18271 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1827200
* @tc.name      : TestCase_18272
* @tc.desc      : compare between "general.avi" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18272(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18272 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18272 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1827300
* @tc.name      : TestCase_18273
* @tc.desc      : compare between "general.mpeg" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18273(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18273 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18273 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1827400
* @tc.name      : TestCase_18274
* @tc.desc      : compare between "general.mpeg-4" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18274(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18274 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18274 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1827500
* @tc.name      : TestCase_18275
* @tc.desc      : compare between "general.3gpp" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18275(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18275 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18275 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1827600
* @tc.name      : TestCase_18276
* @tc.desc      : compare between "general.3gpp2" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18276(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18276 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18276 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1827700
* @tc.name      : TestCase_18277
* @tc.desc      : compare between "general.ts" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18277(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18277 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18277 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1827800
* @tc.name      : TestCase_18278
* @tc.desc      : compare between "general.mpegurl-video" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18278(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18278 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18278 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1827900
* @tc.name      : TestCase_18279
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18279(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18279 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18279 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1828000
* @tc.name      : TestCase_18280
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18280(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18280 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18280 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1828100
* @tc.name      : TestCase_18281
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18281(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18281 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18281 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1828200
* @tc.name      : TestCase_18282
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18282(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18282 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18282 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1828300
* @tc.name      : TestCase_18283
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18283(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18283 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18283 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1828400
* @tc.name      : TestCase_18284
* @tc.desc      : compare between "com.real.realmedia" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18284(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18284 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18284 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1828500
* @tc.name      : TestCase_18285
* @tc.desc      : compare between "org.matroska.mkv" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18285(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18285 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18285 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1828600
* @tc.name      : TestCase_18286
* @tc.desc      : compare between "com.adobe.flash" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18286(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18286 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18286 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1828700
* @tc.name      : TestCase_18287
* @tc.desc      : compare between "general.audio" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18287(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18287 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(true, getTypeDescriptor("general.audio").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18287 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1828800
* @tc.name      : TestCase_18288
* @tc.desc      : compare between "general.aac" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18288(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18288 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18288 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1828900
* @tc.name      : TestCase_18289
* @tc.desc      : compare between "general.aiff" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18289(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18289 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18289 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1829000
* @tc.name      : TestCase_18290
* @tc.desc      : compare between "general.alac" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18290(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18290 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18290 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1829100
* @tc.name      : TestCase_18291
* @tc.desc      : compare between "general.flac" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18291(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18291 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18291 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1829200
* @tc.name      : TestCase_18292
* @tc.desc      : compare between "general.mp3" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18292(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18292 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18292 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1829300
* @tc.name      : TestCase_18293
* @tc.desc      : compare between "general.ogg" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18293(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18293 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18293 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1829400
* @tc.name      : TestCase_18294
* @tc.desc      : compare between "general.pcm" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18294(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18294 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18294 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1829500
* @tc.name      : TestCase_18295
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18295(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18295 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18295 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1829600
* @tc.name      : TestCase_18296
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18296(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18296 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18296 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1829700
* @tc.name      : TestCase_18297
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18297(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18297 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18297 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1829800
* @tc.name      : TestCase_18298
* @tc.desc      : compare between "general.au-audio" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18298(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18298 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18298 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1829900
* @tc.name      : TestCase_18299
* @tc.desc      : compare between "general.aifc-audio" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18299(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18299 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18299 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1830000
* @tc.name      : TestCase_18300
* @tc.desc      : compare between "general.mpegurl-audio" and "com.digidesign.sd2-audio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_18300(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18300 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.digidesign.sd2-audio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.digidesign.sd2-audio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_18300 ends.")
}

}
