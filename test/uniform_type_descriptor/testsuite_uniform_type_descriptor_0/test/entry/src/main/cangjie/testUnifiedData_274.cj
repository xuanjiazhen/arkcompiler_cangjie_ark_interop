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
class testUnifiedData_274 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2730100
* @tc.name      : TestCase_27301
* @tc.desc      : compare between "general.entity" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27301 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2730200
* @tc.name      : TestCase_27302
* @tc.desc      : compare between "general.object" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27302 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.truetype-font"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2730300
* @tc.name      : TestCase_27303
* @tc.desc      : compare between "general.composite-object" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27303 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2730400
* @tc.name      : TestCase_27304
* @tc.desc      : compare between "general.text" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27304 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2730500
* @tc.name      : TestCase_27305
* @tc.desc      : compare between "general.plain-text" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27305 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2730600
* @tc.name      : TestCase_27306
* @tc.desc      : compare between "general.html" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27306 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2730700
* @tc.name      : TestCase_27307
* @tc.desc      : compare between "general.hyperlink" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27307 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2730800
* @tc.name      : TestCase_27308
* @tc.desc      : compare between "general.xml" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27308 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2730900
* @tc.name      : TestCase_27309
* @tc.desc      : compare between "general.xhtml" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27309 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2731000
* @tc.name      : TestCase_27310
* @tc.desc      : compare between "general.rss" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27310 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2731100
* @tc.name      : TestCase_27311
* @tc.desc      : compare between "com.real.smil" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27311 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2731200
* @tc.name      : TestCase_27312
* @tc.desc      : compare between "general.source-code" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27312 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2731300
* @tc.name      : TestCase_27313
* @tc.desc      : compare between "general.script" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27313 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2731400
* @tc.name      : TestCase_27314
* @tc.desc      : compare between "general.shell-script" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27314 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2731500
* @tc.name      : TestCase_27315
* @tc.desc      : compare between "general.csh-script" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27315 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2731600
* @tc.name      : TestCase_27316
* @tc.desc      : compare between "general.perl-script" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27316 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2731700
* @tc.name      : TestCase_27317
* @tc.desc      : compare between "general.php-script" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27317 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2731800
* @tc.name      : TestCase_27318
* @tc.desc      : compare between "general.python-script" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27318 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2731900
* @tc.name      : TestCase_27319
* @tc.desc      : compare between "general.ruby-script" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27319 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2732000
* @tc.name      : TestCase_27320
* @tc.desc      : compare between "general.type-script" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27320 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2732100
* @tc.name      : TestCase_27321
* @tc.desc      : compare between "general.java-script" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27321 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2732200
* @tc.name      : TestCase_27322
* @tc.desc      : compare between "general.css" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27322 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2732300
* @tc.name      : TestCase_27323
* @tc.desc      : compare between "general.c-header" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27323 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2732400
* @tc.name      : TestCase_27324
* @tc.desc      : compare between "general.c-source" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27324 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2732500
* @tc.name      : TestCase_27325
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27325 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2732600
* @tc.name      : TestCase_27326
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27326 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2732700
* @tc.name      : TestCase_27327
* @tc.desc      : compare between "general.java-source" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27327 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2732800
* @tc.name      : TestCase_27328
* @tc.desc      : compare between "general.tex" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27328 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2732900
* @tc.name      : TestCase_27329
* @tc.desc      : compare between "general.markdown" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27329 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2733000
* @tc.name      : TestCase_27330
* @tc.desc      : compare between "general.asc-text" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27330 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2733100
* @tc.name      : TestCase_27331
* @tc.desc      : compare between "general.rich-text" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27331 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2733200
* @tc.name      : TestCase_27332
* @tc.desc      : compare between "general.delimited-values-text" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27332 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2733300
* @tc.name      : TestCase_27333
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27333 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2733400
* @tc.name      : TestCase_27334
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27334 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2733500
* @tc.name      : TestCase_27335
* @tc.desc      : compare between "general.ebook" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27335 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2733600
* @tc.name      : TestCase_27336
* @tc.desc      : compare between "general.epub" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27336 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2733700
* @tc.name      : TestCase_27337
* @tc.desc      : compare between "com.amazon.azw" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27337 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2733800
* @tc.name      : TestCase_27338
* @tc.desc      : compare between "com.amazon.azw3" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27338 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2733900
* @tc.name      : TestCase_27339
* @tc.desc      : compare between "com.amazon.kfx" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27339 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2734000
* @tc.name      : TestCase_27340
* @tc.desc      : compare between "com.amazon.mobi" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27340 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2734100
* @tc.name      : TestCase_27341
* @tc.desc      : compare between "general.media" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27341 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2734200
* @tc.name      : TestCase_27342
* @tc.desc      : compare between "general.image" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27342 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2734300
* @tc.name      : TestCase_27343
* @tc.desc      : compare between "general.jpeg" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27343 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2734400
* @tc.name      : TestCase_27344
* @tc.desc      : compare between "general.png" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27344 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2734500
* @tc.name      : TestCase_27345
* @tc.desc      : compare between "general.raw-image" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27345 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2734600
* @tc.name      : TestCase_27346
* @tc.desc      : compare between "general.tiff" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27346 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2734700
* @tc.name      : TestCase_27347
* @tc.desc      : compare between "com.microsoft.bmp" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27347 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2734800
* @tc.name      : TestCase_27348
* @tc.desc      : compare between "com.microsoft.ico" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27348 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2734900
* @tc.name      : TestCase_27349
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27349 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2735000
* @tc.name      : TestCase_27350
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27350 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2735100
* @tc.name      : TestCase_27351
* @tc.desc      : compare between "general.fax" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27351 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2735200
* @tc.name      : TestCase_27352
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27352 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2735300
* @tc.name      : TestCase_27353
* @tc.desc      : compare between "com.js.efx-fax" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27353 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2735400
* @tc.name      : TestCase_27354
* @tc.desc      : compare between "general.xbitmap-image" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27354 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2735500
* @tc.name      : TestCase_27355
* @tc.desc      : compare between "general.gif" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27355 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2735600
* @tc.name      : TestCase_27356
* @tc.desc      : compare between "com.truevision.tga-image" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27356 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2735700
* @tc.name      : TestCase_27357
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27357 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2735800
* @tc.name      : TestCase_27358
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27358 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2735900
* @tc.name      : TestCase_27359
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27359 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2736000
* @tc.name      : TestCase_27360
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27360 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2736100
* @tc.name      : TestCase_27361
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27361 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2736200
* @tc.name      : TestCase_27362
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27362 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2736300
* @tc.name      : TestCase_27363
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27363 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2736400
* @tc.name      : TestCase_27364
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27364 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2736500
* @tc.name      : TestCase_27365
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27365 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2736600
* @tc.name      : TestCase_27366
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27366 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2736700
* @tc.name      : TestCase_27367
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27367 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2736800
* @tc.name      : TestCase_27368
* @tc.desc      : compare between "com.adobe.pdf" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27368 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2736900
* @tc.name      : TestCase_27369
* @tc.desc      : compare between "com.adobe.postscript" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27369 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2737000
* @tc.name      : TestCase_27370
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27370 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2737100
* @tc.name      : TestCase_27371
* @tc.desc      : compare between "general.video" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27371 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2737200
* @tc.name      : TestCase_27372
* @tc.desc      : compare between "general.avi" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27372 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2737300
* @tc.name      : TestCase_27373
* @tc.desc      : compare between "general.mpeg" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27373 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2737400
* @tc.name      : TestCase_27374
* @tc.desc      : compare between "general.mpeg-4" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27374 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2737500
* @tc.name      : TestCase_27375
* @tc.desc      : compare between "general.3gpp" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27375 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2737600
* @tc.name      : TestCase_27376
* @tc.desc      : compare between "general.3gpp2" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27376 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2737700
* @tc.name      : TestCase_27377
* @tc.desc      : compare between "general.ts" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27377 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2737800
* @tc.name      : TestCase_27378
* @tc.desc      : compare between "general.mpegurl-video" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27378 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2737900
* @tc.name      : TestCase_27379
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27379 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2738000
* @tc.name      : TestCase_27380
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27380 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2738100
* @tc.name      : TestCase_27381
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27381 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2738200
* @tc.name      : TestCase_27382
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27382 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2738300
* @tc.name      : TestCase_27383
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27383 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2738400
* @tc.name      : TestCase_27384
* @tc.desc      : compare between "com.real.realmedia" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27384 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2738500
* @tc.name      : TestCase_27385
* @tc.desc      : compare between "org.matroska.mkv" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27385 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2738600
* @tc.name      : TestCase_27386
* @tc.desc      : compare between "com.adobe.flash" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27386 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2738700
* @tc.name      : TestCase_27387
* @tc.desc      : compare between "general.audio" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27387 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2738800
* @tc.name      : TestCase_27388
* @tc.desc      : compare between "general.aac" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27388 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2738900
* @tc.name      : TestCase_27389
* @tc.desc      : compare between "general.aiff" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27389 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2739000
* @tc.name      : TestCase_27390
* @tc.desc      : compare between "general.alac" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27390 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2739100
* @tc.name      : TestCase_27391
* @tc.desc      : compare between "general.flac" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27391 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2739200
* @tc.name      : TestCase_27392
* @tc.desc      : compare between "general.mp3" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27392 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2739300
* @tc.name      : TestCase_27393
* @tc.desc      : compare between "general.ogg" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27393 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2739400
* @tc.name      : TestCase_27394
* @tc.desc      : compare between "general.pcm" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27394 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2739500
* @tc.name      : TestCase_27395
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27395 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2739600
* @tc.name      : TestCase_27396
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27396 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2739700
* @tc.name      : TestCase_27397
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27397 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2739800
* @tc.name      : TestCase_27398
* @tc.desc      : compare between "general.au-audio" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27398 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2739900
* @tc.name      : TestCase_27399
* @tc.desc      : compare between "general.aifc-audio" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27399 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2740000
* @tc.name      : TestCase_27400
* @tc.desc      : compare between "general.mpegurl-audio" and "general.truetype-font"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_27400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27400 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.truetype-font"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.truetype-font")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_27400 ends.")
}

}
