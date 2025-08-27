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
class testUnifiedData_225 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2240100
* @tc.name      : TestCase_22401
* @tc.desc      : compare between "general.entity" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22401(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22401 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22401 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2240200
* @tc.name      : TestCase_22402
* @tc.desc      : compare between "general.object" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22402(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22402 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22402 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2240300
* @tc.name      : TestCase_22403
* @tc.desc      : compare between "general.composite-object" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22403(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22403 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22403 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2240400
* @tc.name      : TestCase_22404
* @tc.desc      : compare between "general.text" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22404(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22404 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22404 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2240500
* @tc.name      : TestCase_22405
* @tc.desc      : compare between "general.plain-text" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22405(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22405 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22405 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2240600
* @tc.name      : TestCase_22406
* @tc.desc      : compare between "general.html" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22406(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22406 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22406 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2240700
* @tc.name      : TestCase_22407
* @tc.desc      : compare between "general.hyperlink" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22407(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22407 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22407 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2240800
* @tc.name      : TestCase_22408
* @tc.desc      : compare between "general.xml" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22408(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22408 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22408 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2240900
* @tc.name      : TestCase_22409
* @tc.desc      : compare between "general.xhtml" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22409(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22409 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22409 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2241000
* @tc.name      : TestCase_22410
* @tc.desc      : compare between "general.rss" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22410(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22410 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22410 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2241100
* @tc.name      : TestCase_22411
* @tc.desc      : compare between "com.real.smil" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22411(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22411 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22411 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2241200
* @tc.name      : TestCase_22412
* @tc.desc      : compare between "general.source-code" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22412(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22412 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22412 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2241300
* @tc.name      : TestCase_22413
* @tc.desc      : compare between "general.script" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22413(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22413 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22413 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2241400
* @tc.name      : TestCase_22414
* @tc.desc      : compare between "general.shell-script" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22414(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22414 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22414 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2241500
* @tc.name      : TestCase_22415
* @tc.desc      : compare between "general.csh-script" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22415(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22415 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22415 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2241600
* @tc.name      : TestCase_22416
* @tc.desc      : compare between "general.perl-script" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22416(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22416 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22416 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2241700
* @tc.name      : TestCase_22417
* @tc.desc      : compare between "general.php-script" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22417(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22417 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22417 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2241800
* @tc.name      : TestCase_22418
* @tc.desc      : compare between "general.python-script" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22418(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22418 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22418 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2241900
* @tc.name      : TestCase_22419
* @tc.desc      : compare between "general.ruby-script" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22419(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22419 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22419 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2242000
* @tc.name      : TestCase_22420
* @tc.desc      : compare between "general.type-script" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22420(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22420 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22420 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2242100
* @tc.name      : TestCase_22421
* @tc.desc      : compare between "general.java-script" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22421(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22421 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22421 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2242200
* @tc.name      : TestCase_22422
* @tc.desc      : compare between "general.css" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22422(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22422 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22422 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2242300
* @tc.name      : TestCase_22423
* @tc.desc      : compare between "general.c-header" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22423(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22423 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22423 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2242400
* @tc.name      : TestCase_22424
* @tc.desc      : compare between "general.c-source" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22424(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22424 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22424 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2242500
* @tc.name      : TestCase_22425
* @tc.desc      : compare between "general.c-plus-plus-header" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22425(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22425 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22425 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2242600
* @tc.name      : TestCase_22426
* @tc.desc      : compare between "general.c-plus-plus-source" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22426(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22426 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22426 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2242700
* @tc.name      : TestCase_22427
* @tc.desc      : compare between "general.java-source" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22427(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22427 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22427 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2242800
* @tc.name      : TestCase_22428
* @tc.desc      : compare between "general.tex" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22428(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22428 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22428 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2242900
* @tc.name      : TestCase_22429
* @tc.desc      : compare between "general.markdown" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22429(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22429 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22429 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2243000
* @tc.name      : TestCase_22430
* @tc.desc      : compare between "general.asc-text" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22430(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22430 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22430 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2243100
* @tc.name      : TestCase_22431
* @tc.desc      : compare between "general.rich-text" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22431(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22431 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22431 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2243200
* @tc.name      : TestCase_22432
* @tc.desc      : compare between "general.delimited-values-text" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22432(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22432 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22432 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2243300
* @tc.name      : TestCase_22433
* @tc.desc      : compare between "general.comma-separated-values-text" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22433(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22433 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22433 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2243400
* @tc.name      : TestCase_22434
* @tc.desc      : compare between "general.tab-separated-values-text" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22434(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22434 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22434 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2243500
* @tc.name      : TestCase_22435
* @tc.desc      : compare between "general.ebook" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22435(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22435 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22435 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2243600
* @tc.name      : TestCase_22436
* @tc.desc      : compare between "general.epub" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22436(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22436 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22436 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2243700
* @tc.name      : TestCase_22437
* @tc.desc      : compare between "com.amazon.azw" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22437(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22437 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22437 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2243800
* @tc.name      : TestCase_22438
* @tc.desc      : compare between "com.amazon.azw3" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22438(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22438 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22438 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2243900
* @tc.name      : TestCase_22439
* @tc.desc      : compare between "com.amazon.kfx" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22439(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22439 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22439 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2244000
* @tc.name      : TestCase_22440
* @tc.desc      : compare between "com.amazon.mobi" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22440(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22440 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22440 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2244100
* @tc.name      : TestCase_22441
* @tc.desc      : compare between "general.media" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22441(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22441 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22441 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2244200
* @tc.name      : TestCase_22442
* @tc.desc      : compare between "general.image" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22442(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22442 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22442 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2244300
* @tc.name      : TestCase_22443
* @tc.desc      : compare between "general.jpeg" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22443(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22443 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22443 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2244400
* @tc.name      : TestCase_22444
* @tc.desc      : compare between "general.png" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22444(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22444 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22444 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2244500
* @tc.name      : TestCase_22445
* @tc.desc      : compare between "general.raw-image" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22445(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22445 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22445 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2244600
* @tc.name      : TestCase_22446
* @tc.desc      : compare between "general.tiff" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22446(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22446 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22446 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2244700
* @tc.name      : TestCase_22447
* @tc.desc      : compare between "com.microsoft.bmp" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22447(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22447 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22447 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2244800
* @tc.name      : TestCase_22448
* @tc.desc      : compare between "com.microsoft.ico" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22448(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22448 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22448 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2244900
* @tc.name      : TestCase_22449
* @tc.desc      : compare between "com.adobe.photoshop-image" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22449(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22449 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22449 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2245000
* @tc.name      : TestCase_22450
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22450(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22450 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22450 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2245100
* @tc.name      : TestCase_22451
* @tc.desc      : compare between "general.fax" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22451(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22451 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22451 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2245200
* @tc.name      : TestCase_22452
* @tc.desc      : compare between "com.j2.jfx-fax" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22452(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22452 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22452 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2245300
* @tc.name      : TestCase_22453
* @tc.desc      : compare between "com.js.efx-fax" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22453(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22453 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22453 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2245400
* @tc.name      : TestCase_22454
* @tc.desc      : compare between "general.xbitmap-image" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22454(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22454 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22454 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2245500
* @tc.name      : TestCase_22455
* @tc.desc      : compare between "general.gif" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22455(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22455 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22455 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2245600
* @tc.name      : TestCase_22456
* @tc.desc      : compare between "com.truevision.tga-image" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22456(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22456 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22456 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2245700
* @tc.name      : TestCase_22457
* @tc.desc      : compare between "com.sgi.sgi-image" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22457(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22457 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22457 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2245800
* @tc.name      : TestCase_22458
* @tc.desc      : compare between "com.ilm.openexr-image" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22458(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22458 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22458 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2245900
* @tc.name      : TestCase_22459
* @tc.desc      : compare between "com.kodak.flashpix.image" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22459(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22459 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22459 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2246000
* @tc.name      : TestCase_22460
* @tc.desc      : compare between "com.microsoft.word.doc" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22460(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22460 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22460 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2246100
* @tc.name      : TestCase_22461
* @tc.desc      : compare between "com.microsoft.excel.xls" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22461(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22461 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22461 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2246200
* @tc.name      : TestCase_22462
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22462(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22462 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22462 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2246300
* @tc.name      : TestCase_22463
* @tc.desc      : compare between "com.microsoft.word.dot" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22463(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22463 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22463 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2246400
* @tc.name      : TestCase_22464
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22464(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22464 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22464 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2246500
* @tc.name      : TestCase_22465
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22465(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22465 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22465 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2246600
* @tc.name      : TestCase_22466
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22466(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22466 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22466 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2246700
* @tc.name      : TestCase_22467
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22467(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22467 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22467 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2246800
* @tc.name      : TestCase_22468
* @tc.desc      : compare between "com.adobe.pdf" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22468(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22468 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22468 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2246900
* @tc.name      : TestCase_22469
* @tc.desc      : compare between "com.adobe.postscript" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22469(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22469 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22469 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2247000
* @tc.name      : TestCase_22470
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22470(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22470 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22470 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2247100
* @tc.name      : TestCase_22471
* @tc.desc      : compare between "general.video" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22471(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22471 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22471 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2247200
* @tc.name      : TestCase_22472
* @tc.desc      : compare between "general.avi" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22472(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22472 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22472 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2247300
* @tc.name      : TestCase_22473
* @tc.desc      : compare between "general.mpeg" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22473(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22473 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22473 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2247400
* @tc.name      : TestCase_22474
* @tc.desc      : compare between "general.mpeg-4" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22474(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22474 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22474 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2247500
* @tc.name      : TestCase_22475
* @tc.desc      : compare between "general.3gpp" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22475(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22475 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22475 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2247600
* @tc.name      : TestCase_22476
* @tc.desc      : compare between "general.3gpp2" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22476(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22476 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22476 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2247700
* @tc.name      : TestCase_22477
* @tc.desc      : compare between "general.ts" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22477(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22477 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22477 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2247800
* @tc.name      : TestCase_22478
* @tc.desc      : compare between "general.mpegurl-video" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22478(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22478 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22478 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2247900
* @tc.name      : TestCase_22479
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22479(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22479 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22479 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2248000
* @tc.name      : TestCase_22480
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22480(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22480 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22480 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2248100
* @tc.name      : TestCase_22481
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22481(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22481 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22481 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2248200
* @tc.name      : TestCase_22482
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22482(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22482 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22482 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2248300
* @tc.name      : TestCase_22483
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22483(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22483 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22483 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2248400
* @tc.name      : TestCase_22484
* @tc.desc      : compare between "com.real.realmedia" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22484(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22484 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22484 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2248500
* @tc.name      : TestCase_22485
* @tc.desc      : compare between "org.matroska.mkv" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22485(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22485 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22485 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2248600
* @tc.name      : TestCase_22486
* @tc.desc      : compare between "com.adobe.flash" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22486(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22486 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22486 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2248700
* @tc.name      : TestCase_22487
* @tc.desc      : compare between "general.audio" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22487(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22487 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22487 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2248800
* @tc.name      : TestCase_22488
* @tc.desc      : compare between "general.aac" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22488(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22488 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22488 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2248900
* @tc.name      : TestCase_22489
* @tc.desc      : compare between "general.aiff" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22489(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22489 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22489 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2249000
* @tc.name      : TestCase_22490
* @tc.desc      : compare between "general.alac" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22490(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22490 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22490 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2249100
* @tc.name      : TestCase_22491
* @tc.desc      : compare between "general.flac" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22491(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22491 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22491 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2249200
* @tc.name      : TestCase_22492
* @tc.desc      : compare between "general.mp3" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22492(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22492 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22492 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2249300
* @tc.name      : TestCase_22493
* @tc.desc      : compare between "general.ogg" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22493(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22493 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22493 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2249400
* @tc.name      : TestCase_22494
* @tc.desc      : compare between "general.pcm" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22494(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22494 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22494 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2249500
* @tc.name      : TestCase_22495
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22495(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22495 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22495 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2249600
* @tc.name      : TestCase_22496
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22496(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22496 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22496 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2249700
* @tc.name      : TestCase_22497
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22497(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22497 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22497 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2249800
* @tc.name      : TestCase_22498
* @tc.desc      : compare between "general.au-audio" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22498(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22498 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22498 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2249900
* @tc.name      : TestCase_22499
* @tc.desc      : compare between "general.aifc-audio" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22499(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22499 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22499 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2250000
* @tc.name      : TestCase_22500
* @tc.desc      : compare between "general.mpegurl-audio" and "org.openxmlformats.drawingml.visio"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_22500(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22500 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("org.openxmlformats.drawingml.visio"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("org.openxmlformats.drawingml.visio")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_22500 ends.")
}

}
