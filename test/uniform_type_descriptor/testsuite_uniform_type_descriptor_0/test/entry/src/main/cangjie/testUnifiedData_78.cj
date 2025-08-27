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
class testUnifiedData_78 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_770100
* @tc.name      : TestCase_7701
* @tc.desc      : compare between "general.entity" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7701 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_770200
* @tc.name      : TestCase_7702
* @tc.desc      : compare between "general.object" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7702 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.raw-image"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_770300
* @tc.name      : TestCase_7703
* @tc.desc      : compare between "general.composite-object" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7703 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_770400
* @tc.name      : TestCase_7704
* @tc.desc      : compare between "general.text" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7704 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_770500
* @tc.name      : TestCase_7705
* @tc.desc      : compare between "general.plain-text" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7705 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_770600
* @tc.name      : TestCase_7706
* @tc.desc      : compare between "general.html" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7706 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_770700
* @tc.name      : TestCase_7707
* @tc.desc      : compare between "general.hyperlink" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7707 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_770800
* @tc.name      : TestCase_7708
* @tc.desc      : compare between "general.xml" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7708 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_770900
* @tc.name      : TestCase_7709
* @tc.desc      : compare between "general.xhtml" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7709 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_771000
* @tc.name      : TestCase_7710
* @tc.desc      : compare between "general.rss" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7710 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_771100
* @tc.name      : TestCase_7711
* @tc.desc      : compare between "com.real.smil" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7711 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_771200
* @tc.name      : TestCase_7712
* @tc.desc      : compare between "general.source-code" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7712 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_771300
* @tc.name      : TestCase_7713
* @tc.desc      : compare between "general.script" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7713 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_771400
* @tc.name      : TestCase_7714
* @tc.desc      : compare between "general.shell-script" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7714 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_771500
* @tc.name      : TestCase_7715
* @tc.desc      : compare between "general.csh-script" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7715 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_771600
* @tc.name      : TestCase_7716
* @tc.desc      : compare between "general.perl-script" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7716 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_771700
* @tc.name      : TestCase_7717
* @tc.desc      : compare between "general.php-script" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7717 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_771800
* @tc.name      : TestCase_7718
* @tc.desc      : compare between "general.python-script" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7718 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_771900
* @tc.name      : TestCase_7719
* @tc.desc      : compare between "general.ruby-script" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7719 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_772000
* @tc.name      : TestCase_7720
* @tc.desc      : compare between "general.type-script" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7720 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_772100
* @tc.name      : TestCase_7721
* @tc.desc      : compare between "general.java-script" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7721 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_772200
* @tc.name      : TestCase_7722
* @tc.desc      : compare between "general.css" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7722 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_772300
* @tc.name      : TestCase_7723
* @tc.desc      : compare between "general.c-header" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7723 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_772400
* @tc.name      : TestCase_7724
* @tc.desc      : compare between "general.c-source" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7724 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_772500
* @tc.name      : TestCase_7725
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7725 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_772600
* @tc.name      : TestCase_7726
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7726 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_772700
* @tc.name      : TestCase_7727
* @tc.desc      : compare between "general.java-source" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7727 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_772800
* @tc.name      : TestCase_7728
* @tc.desc      : compare between "general.tex" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7728 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_772900
* @tc.name      : TestCase_7729
* @tc.desc      : compare between "general.markdown" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7729 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_773000
* @tc.name      : TestCase_7730
* @tc.desc      : compare between "general.asc-text" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7730 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_773100
* @tc.name      : TestCase_7731
* @tc.desc      : compare between "general.rich-text" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7731 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_773200
* @tc.name      : TestCase_7732
* @tc.desc      : compare between "general.delimited-values-text" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7732 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_773300
* @tc.name      : TestCase_7733
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7733 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_773400
* @tc.name      : TestCase_7734
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7734 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_773500
* @tc.name      : TestCase_7735
* @tc.desc      : compare between "general.ebook" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7735 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_773600
* @tc.name      : TestCase_7736
* @tc.desc      : compare between "general.epub" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7736 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_773700
* @tc.name      : TestCase_7737
* @tc.desc      : compare between "com.amazon.azw" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7737 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_773800
* @tc.name      : TestCase_7738
* @tc.desc      : compare between "com.amazon.azw3" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7738 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_773900
* @tc.name      : TestCase_7739
* @tc.desc      : compare between "com.amazon.kfx" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7739 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_774000
* @tc.name      : TestCase_7740
* @tc.desc      : compare between "com.amazon.mobi" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7740 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_774100
* @tc.name      : TestCase_7741
* @tc.desc      : compare between "general.media" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7741 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.raw-image"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_774200
* @tc.name      : TestCase_7742
* @tc.desc      : compare between "general.image" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7742 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.raw-image"))
@Assert(true, getTypeDescriptor("general.image").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_774300
* @tc.name      : TestCase_7743
* @tc.desc      : compare between "general.jpeg" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7743 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_774400
* @tc.name      : TestCase_7744
* @tc.desc      : compare between "general.png" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7744 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_774500
* @tc.name      : TestCase_7745
* @tc.desc      : compare between "general.raw-image" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7745 begins.")
@Assert(true, getTypeDescriptor("general.raw-image").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.raw-image"))
@Assert(true, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_774600
* @tc.name      : TestCase_7746
* @tc.desc      : compare between "general.tiff" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7746 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_774700
* @tc.name      : TestCase_7747
* @tc.desc      : compare between "com.microsoft.bmp" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7747 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_774800
* @tc.name      : TestCase_7748
* @tc.desc      : compare between "com.microsoft.ico" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7748 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_774900
* @tc.name      : TestCase_7749
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7749 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_775000
* @tc.name      : TestCase_7750
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7750 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_775100
* @tc.name      : TestCase_7751
* @tc.desc      : compare between "general.fax" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7751 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_775200
* @tc.name      : TestCase_7752
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7752 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_775300
* @tc.name      : TestCase_7753
* @tc.desc      : compare between "com.js.efx-fax" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7753 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_775400
* @tc.name      : TestCase_7754
* @tc.desc      : compare between "general.xbitmap-image" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7754 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_775500
* @tc.name      : TestCase_7755
* @tc.desc      : compare between "general.gif" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7755 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_775600
* @tc.name      : TestCase_7756
* @tc.desc      : compare between "com.truevision.tga-image" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7756 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_775700
* @tc.name      : TestCase_7757
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7757 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_775800
* @tc.name      : TestCase_7758
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7758 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_775900
* @tc.name      : TestCase_7759
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7759 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_776000
* @tc.name      : TestCase_7760
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7760 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_776100
* @tc.name      : TestCase_7761
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7761 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_776200
* @tc.name      : TestCase_7762
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7762 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_776300
* @tc.name      : TestCase_7763
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7763 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_776400
* @tc.name      : TestCase_7764
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7764 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_776500
* @tc.name      : TestCase_7765
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7765 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_776600
* @tc.name      : TestCase_7766
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7766 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_776700
* @tc.name      : TestCase_7767
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7767 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_776800
* @tc.name      : TestCase_7768
* @tc.desc      : compare between "com.adobe.pdf" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7768 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_776900
* @tc.name      : TestCase_7769
* @tc.desc      : compare between "com.adobe.postscript" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7769 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_777000
* @tc.name      : TestCase_7770
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7770 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_777100
* @tc.name      : TestCase_7771
* @tc.desc      : compare between "general.video" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7771 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_777200
* @tc.name      : TestCase_7772
* @tc.desc      : compare between "general.avi" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7772 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_777300
* @tc.name      : TestCase_7773
* @tc.desc      : compare between "general.mpeg" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7773 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_777400
* @tc.name      : TestCase_7774
* @tc.desc      : compare between "general.mpeg-4" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7774 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_777500
* @tc.name      : TestCase_7775
* @tc.desc      : compare between "general.3gpp" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7775 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_777600
* @tc.name      : TestCase_7776
* @tc.desc      : compare between "general.3gpp2" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7776 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_777700
* @tc.name      : TestCase_7777
* @tc.desc      : compare between "general.ts" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7777 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_777800
* @tc.name      : TestCase_7778
* @tc.desc      : compare between "general.mpegurl-video" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7778 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_777900
* @tc.name      : TestCase_7779
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7779 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_778000
* @tc.name      : TestCase_7780
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7780 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_778100
* @tc.name      : TestCase_7781
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7781 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_778200
* @tc.name      : TestCase_7782
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7782 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_778300
* @tc.name      : TestCase_7783
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7783 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_778400
* @tc.name      : TestCase_7784
* @tc.desc      : compare between "com.real.realmedia" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7784 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_778500
* @tc.name      : TestCase_7785
* @tc.desc      : compare between "org.matroska.mkv" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7785 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_778600
* @tc.name      : TestCase_7786
* @tc.desc      : compare between "com.adobe.flash" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7786 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_778700
* @tc.name      : TestCase_7787
* @tc.desc      : compare between "general.audio" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7787 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_778800
* @tc.name      : TestCase_7788
* @tc.desc      : compare between "general.aac" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7788 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_778900
* @tc.name      : TestCase_7789
* @tc.desc      : compare between "general.aiff" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7789 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_779000
* @tc.name      : TestCase_7790
* @tc.desc      : compare between "general.alac" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7790 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_779100
* @tc.name      : TestCase_7791
* @tc.desc      : compare between "general.flac" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7791 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_779200
* @tc.name      : TestCase_7792
* @tc.desc      : compare between "general.mp3" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7792 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_779300
* @tc.name      : TestCase_7793
* @tc.desc      : compare between "general.ogg" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7793 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_779400
* @tc.name      : TestCase_7794
* @tc.desc      : compare between "general.pcm" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7794 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_779500
* @tc.name      : TestCase_7795
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7795 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_779600
* @tc.name      : TestCase_7796
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7796 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_779700
* @tc.name      : TestCase_7797
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7797 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_779800
* @tc.name      : TestCase_7798
* @tc.desc      : compare between "general.au-audio" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7798 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_779900
* @tc.name      : TestCase_7799
* @tc.desc      : compare between "general.aifc-audio" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7799 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_780000
* @tc.name      : TestCase_7800
* @tc.desc      : compare between "general.mpegurl-audio" and "general.raw-image"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_7800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7800 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.raw-image"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.raw-image")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_7800 ends.")
}

}
