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
class testUnifiedData_204 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2030100
* @tc.name      : TestCase_20301
* @tc.desc      : compare between "general.entity" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20301 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2030200
* @tc.name      : TestCase_20302
* @tc.desc      : compare between "general.object" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20302 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.disk-image"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2030300
* @tc.name      : TestCase_20303
* @tc.desc      : compare between "general.composite-object" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20303 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2030400
* @tc.name      : TestCase_20304
* @tc.desc      : compare between "general.text" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20304 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2030500
* @tc.name      : TestCase_20305
* @tc.desc      : compare between "general.plain-text" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20305 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2030600
* @tc.name      : TestCase_20306
* @tc.desc      : compare between "general.html" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20306 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2030700
* @tc.name      : TestCase_20307
* @tc.desc      : compare between "general.hyperlink" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20307 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2030800
* @tc.name      : TestCase_20308
* @tc.desc      : compare between "general.xml" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20308 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2030900
* @tc.name      : TestCase_20309
* @tc.desc      : compare between "general.xhtml" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20309 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2031000
* @tc.name      : TestCase_20310
* @tc.desc      : compare between "general.rss" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20310 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2031100
* @tc.name      : TestCase_20311
* @tc.desc      : compare between "com.real.smil" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20311 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2031200
* @tc.name      : TestCase_20312
* @tc.desc      : compare between "general.source-code" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20312 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2031300
* @tc.name      : TestCase_20313
* @tc.desc      : compare between "general.script" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20313 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2031400
* @tc.name      : TestCase_20314
* @tc.desc      : compare between "general.shell-script" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20314 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2031500
* @tc.name      : TestCase_20315
* @tc.desc      : compare between "general.csh-script" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20315 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2031600
* @tc.name      : TestCase_20316
* @tc.desc      : compare between "general.perl-script" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20316 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2031700
* @tc.name      : TestCase_20317
* @tc.desc      : compare between "general.php-script" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20317 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2031800
* @tc.name      : TestCase_20318
* @tc.desc      : compare between "general.python-script" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20318 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2031900
* @tc.name      : TestCase_20319
* @tc.desc      : compare between "general.ruby-script" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20319 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2032000
* @tc.name      : TestCase_20320
* @tc.desc      : compare between "general.type-script" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20320 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2032100
* @tc.name      : TestCase_20321
* @tc.desc      : compare between "general.java-script" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20321 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2032200
* @tc.name      : TestCase_20322
* @tc.desc      : compare between "general.css" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20322 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2032300
* @tc.name      : TestCase_20323
* @tc.desc      : compare between "general.c-header" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20323 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2032400
* @tc.name      : TestCase_20324
* @tc.desc      : compare between "general.c-source" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20324 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2032500
* @tc.name      : TestCase_20325
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20325 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2032600
* @tc.name      : TestCase_20326
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20326 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2032700
* @tc.name      : TestCase_20327
* @tc.desc      : compare between "general.java-source" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20327 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2032800
* @tc.name      : TestCase_20328
* @tc.desc      : compare between "general.tex" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20328 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2032900
* @tc.name      : TestCase_20329
* @tc.desc      : compare between "general.markdown" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20329 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2033000
* @tc.name      : TestCase_20330
* @tc.desc      : compare between "general.asc-text" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20330 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2033100
* @tc.name      : TestCase_20331
* @tc.desc      : compare between "general.rich-text" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20331 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2033200
* @tc.name      : TestCase_20332
* @tc.desc      : compare between "general.delimited-values-text" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20332 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2033300
* @tc.name      : TestCase_20333
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20333 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2033400
* @tc.name      : TestCase_20334
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20334 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2033500
* @tc.name      : TestCase_20335
* @tc.desc      : compare between "general.ebook" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20335 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2033600
* @tc.name      : TestCase_20336
* @tc.desc      : compare between "general.epub" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20336 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2033700
* @tc.name      : TestCase_20337
* @tc.desc      : compare between "com.amazon.azw" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20337 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2033800
* @tc.name      : TestCase_20338
* @tc.desc      : compare between "com.amazon.azw3" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20338 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2033900
* @tc.name      : TestCase_20339
* @tc.desc      : compare between "com.amazon.kfx" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20339 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2034000
* @tc.name      : TestCase_20340
* @tc.desc      : compare between "com.amazon.mobi" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20340 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2034100
* @tc.name      : TestCase_20341
* @tc.desc      : compare between "general.media" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20341 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2034200
* @tc.name      : TestCase_20342
* @tc.desc      : compare between "general.image" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20342 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2034300
* @tc.name      : TestCase_20343
* @tc.desc      : compare between "general.jpeg" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20343 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2034400
* @tc.name      : TestCase_20344
* @tc.desc      : compare between "general.png" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20344 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2034500
* @tc.name      : TestCase_20345
* @tc.desc      : compare between "general.raw-image" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20345 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2034600
* @tc.name      : TestCase_20346
* @tc.desc      : compare between "general.tiff" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20346 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2034700
* @tc.name      : TestCase_20347
* @tc.desc      : compare between "com.microsoft.bmp" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20347 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2034800
* @tc.name      : TestCase_20348
* @tc.desc      : compare between "com.microsoft.ico" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20348 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2034900
* @tc.name      : TestCase_20349
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20349 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2035000
* @tc.name      : TestCase_20350
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20350 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2035100
* @tc.name      : TestCase_20351
* @tc.desc      : compare between "general.fax" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20351 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2035200
* @tc.name      : TestCase_20352
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20352 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2035300
* @tc.name      : TestCase_20353
* @tc.desc      : compare between "com.js.efx-fax" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20353 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2035400
* @tc.name      : TestCase_20354
* @tc.desc      : compare between "general.xbitmap-image" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20354 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2035500
* @tc.name      : TestCase_20355
* @tc.desc      : compare between "general.gif" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20355 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2035600
* @tc.name      : TestCase_20356
* @tc.desc      : compare between "com.truevision.tga-image" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20356 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2035700
* @tc.name      : TestCase_20357
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20357 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2035800
* @tc.name      : TestCase_20358
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20358 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2035900
* @tc.name      : TestCase_20359
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20359 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2036000
* @tc.name      : TestCase_20360
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20360 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2036100
* @tc.name      : TestCase_20361
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20361 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2036200
* @tc.name      : TestCase_20362
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20362 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2036300
* @tc.name      : TestCase_20363
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20363 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2036400
* @tc.name      : TestCase_20364
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20364 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2036500
* @tc.name      : TestCase_20365
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20365 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2036600
* @tc.name      : TestCase_20366
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20366 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2036700
* @tc.name      : TestCase_20367
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20367 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2036800
* @tc.name      : TestCase_20368
* @tc.desc      : compare between "com.adobe.pdf" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20368 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2036900
* @tc.name      : TestCase_20369
* @tc.desc      : compare between "com.adobe.postscript" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20369 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2037000
* @tc.name      : TestCase_20370
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20370 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2037100
* @tc.name      : TestCase_20371
* @tc.desc      : compare between "general.video" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20371 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2037200
* @tc.name      : TestCase_20372
* @tc.desc      : compare between "general.avi" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20372 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2037300
* @tc.name      : TestCase_20373
* @tc.desc      : compare between "general.mpeg" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20373 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2037400
* @tc.name      : TestCase_20374
* @tc.desc      : compare between "general.mpeg-4" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20374 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2037500
* @tc.name      : TestCase_20375
* @tc.desc      : compare between "general.3gpp" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20375 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2037600
* @tc.name      : TestCase_20376
* @tc.desc      : compare between "general.3gpp2" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20376 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2037700
* @tc.name      : TestCase_20377
* @tc.desc      : compare between "general.ts" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20377 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2037800
* @tc.name      : TestCase_20378
* @tc.desc      : compare between "general.mpegurl-video" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20378 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2037900
* @tc.name      : TestCase_20379
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20379 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2038000
* @tc.name      : TestCase_20380
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20380 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2038100
* @tc.name      : TestCase_20381
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20381 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2038200
* @tc.name      : TestCase_20382
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20382 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2038300
* @tc.name      : TestCase_20383
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20383 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2038400
* @tc.name      : TestCase_20384
* @tc.desc      : compare between "com.real.realmedia" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20384 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2038500
* @tc.name      : TestCase_20385
* @tc.desc      : compare between "org.matroska.mkv" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20385 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2038600
* @tc.name      : TestCase_20386
* @tc.desc      : compare between "com.adobe.flash" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20386 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2038700
* @tc.name      : TestCase_20387
* @tc.desc      : compare between "general.audio" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20387 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2038800
* @tc.name      : TestCase_20388
* @tc.desc      : compare between "general.aac" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20388 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2038900
* @tc.name      : TestCase_20389
* @tc.desc      : compare between "general.aiff" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20389 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2039000
* @tc.name      : TestCase_20390
* @tc.desc      : compare between "general.alac" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20390 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2039100
* @tc.name      : TestCase_20391
* @tc.desc      : compare between "general.flac" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20391 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2039200
* @tc.name      : TestCase_20392
* @tc.desc      : compare between "general.mp3" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20392 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2039300
* @tc.name      : TestCase_20393
* @tc.desc      : compare between "general.ogg" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20393 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2039400
* @tc.name      : TestCase_20394
* @tc.desc      : compare between "general.pcm" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20394 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2039500
* @tc.name      : TestCase_20395
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20395 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2039600
* @tc.name      : TestCase_20396
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20396 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2039700
* @tc.name      : TestCase_20397
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20397 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2039800
* @tc.name      : TestCase_20398
* @tc.desc      : compare between "general.au-audio" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20398 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2039900
* @tc.name      : TestCase_20399
* @tc.desc      : compare between "general.aifc-audio" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20399 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2040000
* @tc.name      : TestCase_20400
* @tc.desc      : compare between "general.mpegurl-audio" and "general.disk-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_20400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20400 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.disk-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.disk-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_20400 ends.")
}

}
