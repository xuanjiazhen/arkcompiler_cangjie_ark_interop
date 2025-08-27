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
class testUnifiedData_134 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1330100
* @tc.name      : TestCase_13301
* @tc.desc      : compare between "general.entity" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13301(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13301 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13301 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1330200
* @tc.name      : TestCase_13302
* @tc.desc      : compare between "general.object" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13302(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13302 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.ts"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13302 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1330300
* @tc.name      : TestCase_13303
* @tc.desc      : compare between "general.composite-object" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13303(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13303 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13303 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1330400
* @tc.name      : TestCase_13304
* @tc.desc      : compare between "general.text" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13304(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13304 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13304 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1330500
* @tc.name      : TestCase_13305
* @tc.desc      : compare between "general.plain-text" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13305(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13305 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13305 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1330600
* @tc.name      : TestCase_13306
* @tc.desc      : compare between "general.html" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13306(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13306 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13306 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1330700
* @tc.name      : TestCase_13307
* @tc.desc      : compare between "general.hyperlink" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13307(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13307 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13307 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1330800
* @tc.name      : TestCase_13308
* @tc.desc      : compare between "general.xml" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13308(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13308 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13308 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1330900
* @tc.name      : TestCase_13309
* @tc.desc      : compare between "general.xhtml" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13309(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13309 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13309 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1331000
* @tc.name      : TestCase_13310
* @tc.desc      : compare between "general.rss" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13310(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13310 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13310 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1331100
* @tc.name      : TestCase_13311
* @tc.desc      : compare between "com.real.smil" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13311(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13311 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13311 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1331200
* @tc.name      : TestCase_13312
* @tc.desc      : compare between "general.source-code" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13312(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13312 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13312 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1331300
* @tc.name      : TestCase_13313
* @tc.desc      : compare between "general.script" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13313(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13313 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13313 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1331400
* @tc.name      : TestCase_13314
* @tc.desc      : compare between "general.shell-script" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13314(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13314 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13314 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1331500
* @tc.name      : TestCase_13315
* @tc.desc      : compare between "general.csh-script" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13315(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13315 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13315 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1331600
* @tc.name      : TestCase_13316
* @tc.desc      : compare between "general.perl-script" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13316(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13316 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13316 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1331700
* @tc.name      : TestCase_13317
* @tc.desc      : compare between "general.php-script" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13317(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13317 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13317 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1331800
* @tc.name      : TestCase_13318
* @tc.desc      : compare between "general.python-script" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13318(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13318 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13318 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1331900
* @tc.name      : TestCase_13319
* @tc.desc      : compare between "general.ruby-script" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13319(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13319 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13319 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1332000
* @tc.name      : TestCase_13320
* @tc.desc      : compare between "general.type-script" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13320(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13320 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13320 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1332100
* @tc.name      : TestCase_13321
* @tc.desc      : compare between "general.java-script" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13321(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13321 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13321 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1332200
* @tc.name      : TestCase_13322
* @tc.desc      : compare between "general.css" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13322(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13322 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13322 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1332300
* @tc.name      : TestCase_13323
* @tc.desc      : compare between "general.c-header" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13323(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13323 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13323 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1332400
* @tc.name      : TestCase_13324
* @tc.desc      : compare between "general.c-source" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13324(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13324 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13324 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1332500
* @tc.name      : TestCase_13325
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13325(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13325 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13325 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1332600
* @tc.name      : TestCase_13326
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13326(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13326 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13326 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1332700
* @tc.name      : TestCase_13327
* @tc.desc      : compare between "general.java-source" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13327(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13327 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13327 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1332800
* @tc.name      : TestCase_13328
* @tc.desc      : compare between "general.tex" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13328(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13328 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13328 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1332900
* @tc.name      : TestCase_13329
* @tc.desc      : compare between "general.markdown" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13329(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13329 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13329 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1333000
* @tc.name      : TestCase_13330
* @tc.desc      : compare between "general.asc-text" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13330(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13330 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13330 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1333100
* @tc.name      : TestCase_13331
* @tc.desc      : compare between "general.rich-text" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13331(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13331 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13331 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1333200
* @tc.name      : TestCase_13332
* @tc.desc      : compare between "general.delimited-values-text" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13332(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13332 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13332 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1333300
* @tc.name      : TestCase_13333
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13333(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13333 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13333 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1333400
* @tc.name      : TestCase_13334
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13334(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13334 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13334 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1333500
* @tc.name      : TestCase_13335
* @tc.desc      : compare between "general.ebook" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13335(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13335 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13335 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1333600
* @tc.name      : TestCase_13336
* @tc.desc      : compare between "general.epub" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13336(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13336 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13336 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1333700
* @tc.name      : TestCase_13337
* @tc.desc      : compare between "com.amazon.azw" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13337(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13337 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13337 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1333800
* @tc.name      : TestCase_13338
* @tc.desc      : compare between "com.amazon.azw3" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13338(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13338 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13338 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1333900
* @tc.name      : TestCase_13339
* @tc.desc      : compare between "com.amazon.kfx" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13339(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13339 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13339 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1334000
* @tc.name      : TestCase_13340
* @tc.desc      : compare between "com.amazon.mobi" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13340(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13340 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13340 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1334100
* @tc.name      : TestCase_13341
* @tc.desc      : compare between "general.media" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13341(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13341 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.ts"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13341 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1334200
* @tc.name      : TestCase_13342
* @tc.desc      : compare between "general.image" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13342(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13342 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13342 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1334300
* @tc.name      : TestCase_13343
* @tc.desc      : compare between "general.jpeg" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13343(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13343 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13343 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1334400
* @tc.name      : TestCase_13344
* @tc.desc      : compare between "general.png" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13344(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13344 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13344 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1334500
* @tc.name      : TestCase_13345
* @tc.desc      : compare between "general.raw-image" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13345(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13345 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13345 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1334600
* @tc.name      : TestCase_13346
* @tc.desc      : compare between "general.tiff" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13346(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13346 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13346 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1334700
* @tc.name      : TestCase_13347
* @tc.desc      : compare between "com.microsoft.bmp" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13347(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13347 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13347 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1334800
* @tc.name      : TestCase_13348
* @tc.desc      : compare between "com.microsoft.ico" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13348(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13348 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13348 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1334900
* @tc.name      : TestCase_13349
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13349(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13349 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13349 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1335000
* @tc.name      : TestCase_13350
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13350(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13350 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13350 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1335100
* @tc.name      : TestCase_13351
* @tc.desc      : compare between "general.fax" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13351(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13351 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13351 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1335200
* @tc.name      : TestCase_13352
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13352(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13352 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13352 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1335300
* @tc.name      : TestCase_13353
* @tc.desc      : compare between "com.js.efx-fax" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13353(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13353 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13353 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1335400
* @tc.name      : TestCase_13354
* @tc.desc      : compare between "general.xbitmap-image" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13354(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13354 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13354 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1335500
* @tc.name      : TestCase_13355
* @tc.desc      : compare between "general.gif" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13355(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13355 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13355 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1335600
* @tc.name      : TestCase_13356
* @tc.desc      : compare between "com.truevision.tga-image" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13356(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13356 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13356 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1335700
* @tc.name      : TestCase_13357
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13357(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13357 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13357 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1335800
* @tc.name      : TestCase_13358
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13358(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13358 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13358 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1335900
* @tc.name      : TestCase_13359
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13359(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13359 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13359 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1336000
* @tc.name      : TestCase_13360
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13360(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13360 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13360 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1336100
* @tc.name      : TestCase_13361
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13361(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13361 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13361 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1336200
* @tc.name      : TestCase_13362
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13362(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13362 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13362 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1336300
* @tc.name      : TestCase_13363
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13363(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13363 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13363 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1336400
* @tc.name      : TestCase_13364
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13364(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13364 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13364 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1336500
* @tc.name      : TestCase_13365
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13365(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13365 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13365 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1336600
* @tc.name      : TestCase_13366
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13366(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13366 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13366 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1336700
* @tc.name      : TestCase_13367
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13367(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13367 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13367 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1336800
* @tc.name      : TestCase_13368
* @tc.desc      : compare between "com.adobe.pdf" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13368(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13368 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13368 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1336900
* @tc.name      : TestCase_13369
* @tc.desc      : compare between "com.adobe.postscript" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13369(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13369 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13369 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1337000
* @tc.name      : TestCase_13370
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13370(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13370 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13370 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1337100
* @tc.name      : TestCase_13371
* @tc.desc      : compare between "general.video" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13371(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13371 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.ts"))
@Assert(true, getTypeDescriptor("general.video").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13371 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1337200
* @tc.name      : TestCase_13372
* @tc.desc      : compare between "general.avi" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13372(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13372 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13372 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1337300
* @tc.name      : TestCase_13373
* @tc.desc      : compare between "general.mpeg" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13373(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13373 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13373 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1337400
* @tc.name      : TestCase_13374
* @tc.desc      : compare between "general.mpeg-4" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13374(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13374 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13374 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1337500
* @tc.name      : TestCase_13375
* @tc.desc      : compare between "general.3gpp" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13375(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13375 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13375 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1337600
* @tc.name      : TestCase_13376
* @tc.desc      : compare between "general.3gpp2" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13376(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13376 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13376 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1337700
* @tc.name      : TestCase_13377
* @tc.desc      : compare between "general.ts" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13377(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13377 begins.")
@Assert(true, getTypeDescriptor("general.ts").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.ts"))
@Assert(true, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13377 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1337800
* @tc.name      : TestCase_13378
* @tc.desc      : compare between "general.mpegurl-video" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13378(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13378 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13378 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1337900
* @tc.name      : TestCase_13379
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13379(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13379 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13379 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1338000
* @tc.name      : TestCase_13380
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13380(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13380 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13380 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1338100
* @tc.name      : TestCase_13381
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13381(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13381 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13381 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1338200
* @tc.name      : TestCase_13382
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13382(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13382 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13382 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1338300
* @tc.name      : TestCase_13383
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13383(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13383 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13383 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1338400
* @tc.name      : TestCase_13384
* @tc.desc      : compare between "com.real.realmedia" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13384(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13384 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13384 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1338500
* @tc.name      : TestCase_13385
* @tc.desc      : compare between "org.matroska.mkv" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13385(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13385 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13385 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1338600
* @tc.name      : TestCase_13386
* @tc.desc      : compare between "com.adobe.flash" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13386(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13386 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13386 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1338700
* @tc.name      : TestCase_13387
* @tc.desc      : compare between "general.audio" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13387(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13387 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13387 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1338800
* @tc.name      : TestCase_13388
* @tc.desc      : compare between "general.aac" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13388(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13388 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13388 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1338900
* @tc.name      : TestCase_13389
* @tc.desc      : compare between "general.aiff" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13389(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13389 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13389 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1339000
* @tc.name      : TestCase_13390
* @tc.desc      : compare between "general.alac" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13390(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13390 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13390 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1339100
* @tc.name      : TestCase_13391
* @tc.desc      : compare between "general.flac" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13391(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13391 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13391 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1339200
* @tc.name      : TestCase_13392
* @tc.desc      : compare between "general.mp3" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13392(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13392 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13392 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1339300
* @tc.name      : TestCase_13393
* @tc.desc      : compare between "general.ogg" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13393(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13393 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13393 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1339400
* @tc.name      : TestCase_13394
* @tc.desc      : compare between "general.pcm" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13394(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13394 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13394 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1339500
* @tc.name      : TestCase_13395
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13395(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13395 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13395 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1339600
* @tc.name      : TestCase_13396
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13396(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13396 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13396 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1339700
* @tc.name      : TestCase_13397
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13397(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13397 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13397 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1339800
* @tc.name      : TestCase_13398
* @tc.desc      : compare between "general.au-audio" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13398(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13398 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13398 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1339900
* @tc.name      : TestCase_13399
* @tc.desc      : compare between "general.aifc-audio" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13399(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13399 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13399 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1340000
* @tc.name      : TestCase_13400
* @tc.desc      : compare between "general.mpegurl-audio" and "general.ts"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_13400(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13400 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.ts"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.ts"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.ts")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_13400 ends.")
}

}
