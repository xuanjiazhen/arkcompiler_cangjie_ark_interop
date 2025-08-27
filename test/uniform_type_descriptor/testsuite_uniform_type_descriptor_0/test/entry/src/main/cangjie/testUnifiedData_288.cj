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
class testUnifiedData_288 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2870100
* @tc.name      : TestCase_28701
* @tc.desc      : compare between "general.entity" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28701(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28701 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28701 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2870200
* @tc.name      : TestCase_28702
* @tc.desc      : compare between "general.object" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28702(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28702 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("openharmony.pixel-map"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28702 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2870300
* @tc.name      : TestCase_28703
* @tc.desc      : compare between "general.composite-object" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28703(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28703 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28703 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2870400
* @tc.name      : TestCase_28704
* @tc.desc      : compare between "general.text" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28704(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28704 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.text").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28704 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2870500
* @tc.name      : TestCase_28705
* @tc.desc      : compare between "general.plain-text" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28705(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28705 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28705 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2870600
* @tc.name      : TestCase_28706
* @tc.desc      : compare between "general.html" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28706(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28706 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28706 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2870700
* @tc.name      : TestCase_28707
* @tc.desc      : compare between "general.hyperlink" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28707(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28707 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28707 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2870800
* @tc.name      : TestCase_28708
* @tc.desc      : compare between "general.xml" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28708(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28708 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28708 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2870900
* @tc.name      : TestCase_28709
* @tc.desc      : compare between "general.xhtml" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28709(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28709 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28709 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2871000
* @tc.name      : TestCase_28710
* @tc.desc      : compare between "general.rss" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28710(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28710 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28710 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2871100
* @tc.name      : TestCase_28711
* @tc.desc      : compare between "com.real.smil" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28711(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28711 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28711 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2871200
* @tc.name      : TestCase_28712
* @tc.desc      : compare between "general.source-code" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28712(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28712 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28712 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2871300
* @tc.name      : TestCase_28713
* @tc.desc      : compare between "general.script" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28713(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28713 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.script").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28713 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2871400
* @tc.name      : TestCase_28714
* @tc.desc      : compare between "general.shell-script" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28714(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28714 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28714 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2871500
* @tc.name      : TestCase_28715
* @tc.desc      : compare between "general.csh-script" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28715(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28715 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28715 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2871600
* @tc.name      : TestCase_28716
* @tc.desc      : compare between "general.perl-script" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28716(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28716 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28716 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2871700
* @tc.name      : TestCase_28717
* @tc.desc      : compare between "general.php-script" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28717(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28717 begins.")
@Assert(false, getTypeDescriptor("general.php-script").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28717 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2871800
* @tc.name      : TestCase_28718
* @tc.desc      : compare between "general.python-script" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28718(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28718 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28718 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2871900
* @tc.name      : TestCase_28719
* @tc.desc      : compare between "general.ruby-script" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28719(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28719 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28719 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2872000
* @tc.name      : TestCase_28720
* @tc.desc      : compare between "general.type-script" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28720(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28720 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28720 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2872100
* @tc.name      : TestCase_28721
* @tc.desc      : compare between "general.java-script" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28721(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28721 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28721 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2872200
* @tc.name      : TestCase_28722
* @tc.desc      : compare between "general.css" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28722(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28722 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28722 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2872300
* @tc.name      : TestCase_28723
* @tc.desc      : compare between "general.c-header" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28723(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28723 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28723 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2872400
* @tc.name      : TestCase_28724
* @tc.desc      : compare between "general.c-source" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28724(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28724 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28724 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2872500
* @tc.name      : TestCase_28725
* @tc.desc      : compare between "general.c-plus-plus-header" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28725(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28725 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28725 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2872600
* @tc.name      : TestCase_28726
* @tc.desc      : compare between "general.c-plus-plus-source" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28726(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28726 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28726 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2872700
* @tc.name      : TestCase_28727
* @tc.desc      : compare between "general.java-source" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28727(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28727 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28727 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2872800
* @tc.name      : TestCase_28728
* @tc.desc      : compare between "general.tex" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28728(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28728 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28728 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2872900
* @tc.name      : TestCase_28729
* @tc.desc      : compare between "general.markdown" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28729(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28729 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28729 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2873000
* @tc.name      : TestCase_28730
* @tc.desc      : compare between "general.asc-text" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28730(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28730 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28730 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2873100
* @tc.name      : TestCase_28731
* @tc.desc      : compare between "general.rich-text" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28731(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28731 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28731 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2873200
* @tc.name      : TestCase_28732
* @tc.desc      : compare between "general.delimited-values-text" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28732(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28732 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28732 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2873300
* @tc.name      : TestCase_28733
* @tc.desc      : compare between "general.comma-separated-values-text" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28733(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28733 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28733 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2873400
* @tc.name      : TestCase_28734
* @tc.desc      : compare between "general.tab-separated-values-text" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28734(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28734 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28734 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2873500
* @tc.name      : TestCase_28735
* @tc.desc      : compare between "general.ebook" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28735(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28735 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28735 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2873600
* @tc.name      : TestCase_28736
* @tc.desc      : compare between "general.epub" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28736(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28736 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28736 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2873700
* @tc.name      : TestCase_28737
* @tc.desc      : compare between "com.amazon.azw" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28737(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28737 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28737 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2873800
* @tc.name      : TestCase_28738
* @tc.desc      : compare between "com.amazon.azw3" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28738(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28738 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28738 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2873900
* @tc.name      : TestCase_28739
* @tc.desc      : compare between "com.amazon.kfx" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28739(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28739 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28739 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2874000
* @tc.name      : TestCase_28740
* @tc.desc      : compare between "com.amazon.mobi" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28740(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28740 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28740 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2874100
* @tc.name      : TestCase_28741
* @tc.desc      : compare between "general.media" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28741(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28741 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("openharmony.pixel-map"))
@Assert(true, getTypeDescriptor("general.media").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28741 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2874200
* @tc.name      : TestCase_28742
* @tc.desc      : compare between "general.image" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28742(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28742 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("openharmony.pixel-map"))
@Assert(true, getTypeDescriptor("general.image").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28742 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2874300
* @tc.name      : TestCase_28743
* @tc.desc      : compare between "general.jpeg" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28743(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28743 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28743 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2874400
* @tc.name      : TestCase_28744
* @tc.desc      : compare between "general.png" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28744(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28744 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28744 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2874500
* @tc.name      : TestCase_28745
* @tc.desc      : compare between "general.raw-image" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28745(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28745 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28745 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2874600
* @tc.name      : TestCase_28746
* @tc.desc      : compare between "general.tiff" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28746(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28746 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28746 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2874700
* @tc.name      : TestCase_28747
* @tc.desc      : compare between "com.microsoft.bmp" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28747(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28747 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28747 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2874800
* @tc.name      : TestCase_28748
* @tc.desc      : compare between "com.microsoft.ico" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28748(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28748 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28748 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2874900
* @tc.name      : TestCase_28749
* @tc.desc      : compare between "com.adobe.photoshop-image" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28749(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28749 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28749 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2875000
* @tc.name      : TestCase_28750
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28750(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28750 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28750 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2875100
* @tc.name      : TestCase_28751
* @tc.desc      : compare between "general.fax" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28751(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28751 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28751 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2875200
* @tc.name      : TestCase_28752
* @tc.desc      : compare between "com.j2.jfx-fax" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28752(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28752 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28752 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2875300
* @tc.name      : TestCase_28753
* @tc.desc      : compare between "com.js.efx-fax" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28753(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28753 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28753 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2875400
* @tc.name      : TestCase_28754
* @tc.desc      : compare between "general.xbitmap-image" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28754(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28754 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28754 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2875500
* @tc.name      : TestCase_28755
* @tc.desc      : compare between "general.gif" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28755(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28755 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28755 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2875600
* @tc.name      : TestCase_28756
* @tc.desc      : compare between "com.truevision.tga-image" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28756(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28756 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28756 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2875700
* @tc.name      : TestCase_28757
* @tc.desc      : compare between "com.sgi.sgi-image" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28757(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28757 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28757 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2875800
* @tc.name      : TestCase_28758
* @tc.desc      : compare between "com.ilm.openexr-image" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28758(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28758 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28758 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2875900
* @tc.name      : TestCase_28759
* @tc.desc      : compare between "com.kodak.flashpix.image" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28759(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28759 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28759 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2876000
* @tc.name      : TestCase_28760
* @tc.desc      : compare between "com.microsoft.word.doc" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28760(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28760 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28760 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2876100
* @tc.name      : TestCase_28761
* @tc.desc      : compare between "com.microsoft.excel.xls" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28761(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28761 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28761 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2876200
* @tc.name      : TestCase_28762
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28762(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28762 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28762 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2876300
* @tc.name      : TestCase_28763
* @tc.desc      : compare between "com.microsoft.word.dot" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28763(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28763 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28763 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2876400
* @tc.name      : TestCase_28764
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28764(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28764 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28764 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2876500
* @tc.name      : TestCase_28765
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28765(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28765 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28765 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2876600
* @tc.name      : TestCase_28766
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28766(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28766 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28766 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2876700
* @tc.name      : TestCase_28767
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28767(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28767 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28767 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2876800
* @tc.name      : TestCase_28768
* @tc.desc      : compare between "com.adobe.pdf" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28768(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28768 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28768 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2876900
* @tc.name      : TestCase_28769
* @tc.desc      : compare between "com.adobe.postscript" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28769(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28769 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28769 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2877000
* @tc.name      : TestCase_28770
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28770(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28770 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28770 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2877100
* @tc.name      : TestCase_28771
* @tc.desc      : compare between "general.video" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28771(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28771 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28771 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2877200
* @tc.name      : TestCase_28772
* @tc.desc      : compare between "general.avi" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28772(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28772 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28772 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2877300
* @tc.name      : TestCase_28773
* @tc.desc      : compare between "general.mpeg" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28773(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28773 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28773 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2877400
* @tc.name      : TestCase_28774
* @tc.desc      : compare between "general.mpeg-4" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28774(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28774 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28774 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2877500
* @tc.name      : TestCase_28775
* @tc.desc      : compare between "general.3gpp" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28775(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28775 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28775 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2877600
* @tc.name      : TestCase_28776
* @tc.desc      : compare between "general.3gpp2" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28776(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28776 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28776 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2877700
* @tc.name      : TestCase_28777
* @tc.desc      : compare between "general.ts" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28777(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28777 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28777 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2877800
* @tc.name      : TestCase_28778
* @tc.desc      : compare between "general.mpegurl-video" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28778(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28778 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28778 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2877900
* @tc.name      : TestCase_28779
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28779(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28779 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28779 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2878000
* @tc.name      : TestCase_28780
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28780(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28780 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28780 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2878100
* @tc.name      : TestCase_28781
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28781(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28781 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28781 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2878200
* @tc.name      : TestCase_28782
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28782(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28782 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28782 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2878300
* @tc.name      : TestCase_28783
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28783(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28783 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28783 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2878400
* @tc.name      : TestCase_28784
* @tc.desc      : compare between "com.real.realmedia" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28784(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28784 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28784 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2878500
* @tc.name      : TestCase_28785
* @tc.desc      : compare between "org.matroska.mkv" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28785(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28785 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28785 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2878600
* @tc.name      : TestCase_28786
* @tc.desc      : compare between "com.adobe.flash" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28786(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28786 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28786 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2878700
* @tc.name      : TestCase_28787
* @tc.desc      : compare between "general.audio" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28787(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28787 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28787 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2878800
* @tc.name      : TestCase_28788
* @tc.desc      : compare between "general.aac" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28788(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28788 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28788 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2878900
* @tc.name      : TestCase_28789
* @tc.desc      : compare between "general.aiff" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28789(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28789 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28789 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2879000
* @tc.name      : TestCase_28790
* @tc.desc      : compare between "general.alac" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28790(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28790 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28790 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2879100
* @tc.name      : TestCase_28791
* @tc.desc      : compare between "general.flac" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28791(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28791 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28791 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2879200
* @tc.name      : TestCase_28792
* @tc.desc      : compare between "general.mp3" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28792(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28792 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28792 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2879300
* @tc.name      : TestCase_28793
* @tc.desc      : compare between "general.ogg" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28793(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28793 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28793 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2879400
* @tc.name      : TestCase_28794
* @tc.desc      : compare between "general.pcm" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28794(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28794 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28794 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2879500
* @tc.name      : TestCase_28795
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28795(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28795 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28795 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2879600
* @tc.name      : TestCase_28796
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28796(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28796 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28796 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2879700
* @tc.name      : TestCase_28797
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28797(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28797 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28797 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2879800
* @tc.name      : TestCase_28798
* @tc.desc      : compare between "general.au-audio" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28798(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28798 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28798 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2879900
* @tc.name      : TestCase_28799
* @tc.desc      : compare between "general.aifc-audio" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28799(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28799 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28799 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_2880000
* @tc.name      : TestCase_28800
* @tc.desc      : compare between "general.mpegurl-audio" and "openharmony.pixel-map"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_28800(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28800 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("openharmony.pixel-map"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("openharmony.pixel-map")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_28800 ends.")
}

}
