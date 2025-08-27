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
class testUnifiedData_64 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_630100
* @tc.name      : TestCase_6301
* @tc.desc      : compare between "general.entity" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6301 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_630200
* @tc.name      : TestCase_6302
* @tc.desc      : compare between "general.object" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6302 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.amazon.azw"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_630300
* @tc.name      : TestCase_6303
* @tc.desc      : compare between "general.composite-object" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6303 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.amazon.azw"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_630400
* @tc.name      : TestCase_6304
* @tc.desc      : compare between "general.text" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6304 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_630500
* @tc.name      : TestCase_6305
* @tc.desc      : compare between "general.plain-text" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6305 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_630600
* @tc.name      : TestCase_6306
* @tc.desc      : compare between "general.html" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6306 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_630700
* @tc.name      : TestCase_6307
* @tc.desc      : compare between "general.hyperlink" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6307 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_630800
* @tc.name      : TestCase_6308
* @tc.desc      : compare between "general.xml" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6308 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_630900
* @tc.name      : TestCase_6309
* @tc.desc      : compare between "general.xhtml" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6309 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_631000
* @tc.name      : TestCase_6310
* @tc.desc      : compare between "general.rss" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6310 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_631100
* @tc.name      : TestCase_6311
* @tc.desc      : compare between "com.real.smil" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6311 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_631200
* @tc.name      : TestCase_6312
* @tc.desc      : compare between "general.source-code" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6312 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_631300
* @tc.name      : TestCase_6313
* @tc.desc      : compare between "general.script" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6313 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_631400
* @tc.name      : TestCase_6314
* @tc.desc      : compare between "general.shell-script" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6314 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_631500
* @tc.name      : TestCase_6315
* @tc.desc      : compare between "general.csh-script" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6315 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_631600
* @tc.name      : TestCase_6316
* @tc.desc      : compare between "general.perl-script" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6316 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_631700
* @tc.name      : TestCase_6317
* @tc.desc      : compare between "general.php-script" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6317 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_631800
* @tc.name      : TestCase_6318
* @tc.desc      : compare between "general.python-script" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6318 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_631900
* @tc.name      : TestCase_6319
* @tc.desc      : compare between "general.ruby-script" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6319 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_632000
* @tc.name      : TestCase_6320
* @tc.desc      : compare between "general.type-script" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6320 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_632100
* @tc.name      : TestCase_6321
* @tc.desc      : compare between "general.java-script" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6321 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_632200
* @tc.name      : TestCase_6322
* @tc.desc      : compare between "general.css" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6322 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_632300
* @tc.name      : TestCase_6323
* @tc.desc      : compare between "general.c-header" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6323 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_632400
* @tc.name      : TestCase_6324
* @tc.desc      : compare between "general.c-source" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6324 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_632500
* @tc.name      : TestCase_6325
* @tc.desc      : compare between "general.c-plus-plus-header" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6325 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_632600
* @tc.name      : TestCase_6326
* @tc.desc      : compare between "general.c-plus-plus-source" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6326 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_632700
* @tc.name      : TestCase_6327
* @tc.desc      : compare between "general.java-source" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6327 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_632800
* @tc.name      : TestCase_6328
* @tc.desc      : compare between "general.tex" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6328 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_632900
* @tc.name      : TestCase_6329
* @tc.desc      : compare between "general.markdown" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6329 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_633000
* @tc.name      : TestCase_6330
* @tc.desc      : compare between "general.asc-text" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6330 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_633100
* @tc.name      : TestCase_6331
* @tc.desc      : compare between "general.rich-text" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6331 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_633200
* @tc.name      : TestCase_6332
* @tc.desc      : compare between "general.delimited-values-text" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6332 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_633300
* @tc.name      : TestCase_6333
* @tc.desc      : compare between "general.comma-separated-values-text" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6333 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_633400
* @tc.name      : TestCase_6334
* @tc.desc      : compare between "general.tab-separated-values-text" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6334 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_633500
* @tc.name      : TestCase_6335
* @tc.desc      : compare between "general.ebook" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6335 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.amazon.azw"))
@Assert(true, getTypeDescriptor("general.ebook").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_633600
* @tc.name      : TestCase_6336
* @tc.desc      : compare between "general.epub" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6336 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_633700
* @tc.name      : TestCase_6337
* @tc.desc      : compare between "com.amazon.azw" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6337 begins.")
@Assert(true, getTypeDescriptor("com.amazon.azw").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.amazon.azw"))
@Assert(true, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_633800
* @tc.name      : TestCase_6338
* @tc.desc      : compare between "com.amazon.azw3" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6338 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_633900
* @tc.name      : TestCase_6339
* @tc.desc      : compare between "com.amazon.kfx" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6339 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_634000
* @tc.name      : TestCase_6340
* @tc.desc      : compare between "com.amazon.mobi" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6340 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_634100
* @tc.name      : TestCase_6341
* @tc.desc      : compare between "general.media" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6341 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_634200
* @tc.name      : TestCase_6342
* @tc.desc      : compare between "general.image" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6342 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_634300
* @tc.name      : TestCase_6343
* @tc.desc      : compare between "general.jpeg" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6343 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_634400
* @tc.name      : TestCase_6344
* @tc.desc      : compare between "general.png" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6344 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_634500
* @tc.name      : TestCase_6345
* @tc.desc      : compare between "general.raw-image" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6345 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_634600
* @tc.name      : TestCase_6346
* @tc.desc      : compare between "general.tiff" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6346 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_634700
* @tc.name      : TestCase_6347
* @tc.desc      : compare between "com.microsoft.bmp" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6347 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_634800
* @tc.name      : TestCase_6348
* @tc.desc      : compare between "com.microsoft.ico" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6348 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_634900
* @tc.name      : TestCase_6349
* @tc.desc      : compare between "com.adobe.photoshop-image" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6349 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_635000
* @tc.name      : TestCase_6350
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6350 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_635100
* @tc.name      : TestCase_6351
* @tc.desc      : compare between "general.fax" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6351 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_635200
* @tc.name      : TestCase_6352
* @tc.desc      : compare between "com.j2.jfx-fax" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6352 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_635300
* @tc.name      : TestCase_6353
* @tc.desc      : compare between "com.js.efx-fax" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6353 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_635400
* @tc.name      : TestCase_6354
* @tc.desc      : compare between "general.xbitmap-image" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6354 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_635500
* @tc.name      : TestCase_6355
* @tc.desc      : compare between "general.gif" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6355 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_635600
* @tc.name      : TestCase_6356
* @tc.desc      : compare between "com.truevision.tga-image" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6356 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_635700
* @tc.name      : TestCase_6357
* @tc.desc      : compare between "com.sgi.sgi-image" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6357 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_635800
* @tc.name      : TestCase_6358
* @tc.desc      : compare between "com.ilm.openexr-image" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6358 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_635900
* @tc.name      : TestCase_6359
* @tc.desc      : compare between "com.kodak.flashpix.image" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6359 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_636000
* @tc.name      : TestCase_6360
* @tc.desc      : compare between "com.microsoft.word.doc" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6360 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_636100
* @tc.name      : TestCase_6361
* @tc.desc      : compare between "com.microsoft.excel.xls" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6361 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_636200
* @tc.name      : TestCase_6362
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6362 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_636300
* @tc.name      : TestCase_6363
* @tc.desc      : compare between "com.microsoft.word.dot" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6363 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_636400
* @tc.name      : TestCase_6364
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6364 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_636500
* @tc.name      : TestCase_6365
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6365 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_636600
* @tc.name      : TestCase_6366
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6366 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_636700
* @tc.name      : TestCase_6367
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6367 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_636800
* @tc.name      : TestCase_6368
* @tc.desc      : compare between "com.adobe.pdf" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6368 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_636900
* @tc.name      : TestCase_6369
* @tc.desc      : compare between "com.adobe.postscript" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6369 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_637000
* @tc.name      : TestCase_6370
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6370 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_637100
* @tc.name      : TestCase_6371
* @tc.desc      : compare between "general.video" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6371 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_637200
* @tc.name      : TestCase_6372
* @tc.desc      : compare between "general.avi" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6372 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_637300
* @tc.name      : TestCase_6373
* @tc.desc      : compare between "general.mpeg" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6373 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_637400
* @tc.name      : TestCase_6374
* @tc.desc      : compare between "general.mpeg-4" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6374 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_637500
* @tc.name      : TestCase_6375
* @tc.desc      : compare between "general.3gpp" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6375 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_637600
* @tc.name      : TestCase_6376
* @tc.desc      : compare between "general.3gpp2" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6376 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_637700
* @tc.name      : TestCase_6377
* @tc.desc      : compare between "general.ts" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6377 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_637800
* @tc.name      : TestCase_6378
* @tc.desc      : compare between "general.mpegurl-video" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6378 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_637900
* @tc.name      : TestCase_6379
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6379 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_638000
* @tc.name      : TestCase_6380
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6380 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_638100
* @tc.name      : TestCase_6381
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6381 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_638200
* @tc.name      : TestCase_6382
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6382 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_638300
* @tc.name      : TestCase_6383
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6383 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_638400
* @tc.name      : TestCase_6384
* @tc.desc      : compare between "com.real.realmedia" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6384 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_638500
* @tc.name      : TestCase_6385
* @tc.desc      : compare between "org.matroska.mkv" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6385 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_638600
* @tc.name      : TestCase_6386
* @tc.desc      : compare between "com.adobe.flash" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6386 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_638700
* @tc.name      : TestCase_6387
* @tc.desc      : compare between "general.audio" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6387 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_638800
* @tc.name      : TestCase_6388
* @tc.desc      : compare between "general.aac" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6388 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_638900
* @tc.name      : TestCase_6389
* @tc.desc      : compare between "general.aiff" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6389 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_639000
* @tc.name      : TestCase_6390
* @tc.desc      : compare between "general.alac" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6390 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_639100
* @tc.name      : TestCase_6391
* @tc.desc      : compare between "general.flac" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6391 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_639200
* @tc.name      : TestCase_6392
* @tc.desc      : compare between "general.mp3" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6392 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_639300
* @tc.name      : TestCase_6393
* @tc.desc      : compare between "general.ogg" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6393 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_639400
* @tc.name      : TestCase_6394
* @tc.desc      : compare between "general.pcm" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6394 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_639500
* @tc.name      : TestCase_6395
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6395 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_639600
* @tc.name      : TestCase_6396
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6396 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_639700
* @tc.name      : TestCase_6397
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6397 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_639800
* @tc.name      : TestCase_6398
* @tc.desc      : compare between "general.au-audio" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6398 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_639900
* @tc.name      : TestCase_6399
* @tc.desc      : compare between "general.aifc-audio" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6399 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_640000
* @tc.name      : TestCase_6400
* @tc.desc      : compare between "general.mpegurl-audio" and "com.amazon.azw"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_6400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6400 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.amazon.azw"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.amazon.azw")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_6400 ends.")
}

}
