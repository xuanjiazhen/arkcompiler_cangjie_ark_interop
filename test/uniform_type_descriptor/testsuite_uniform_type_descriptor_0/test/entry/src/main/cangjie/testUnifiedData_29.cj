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
class testUnifiedData_29 {
/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_280100
* @tc.name      : TestCase_2801
* @tc.desc      : compare between "general.entity" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2801(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2801 begins.")
@Assert(false, getTypeDescriptor("general.entity").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2801 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_280200
* @tc.name      : TestCase_2802
* @tc.desc      : compare between "general.object" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2802(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2802 begins.")
@Assert(false, getTypeDescriptor("general.object").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.object").isLowerLevelType("general.php-script"))
@Assert(true, getTypeDescriptor("general.object").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2802 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_280300
* @tc.name      : TestCase_2803
* @tc.desc      : compare between "general.composite-object" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2803(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2803 begins.")
@Assert(false, getTypeDescriptor("general.composite-object").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.composite-object").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2803 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_280400
* @tc.name      : TestCase_2804
* @tc.desc      : compare between "general.text" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2804(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2804 begins.")
@Assert(false, getTypeDescriptor("general.text").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.text").isLowerLevelType("general.php-script"))
@Assert(true, getTypeDescriptor("general.text").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2804 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_280500
* @tc.name      : TestCase_2805
* @tc.desc      : compare between "general.plain-text" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2805(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2805 begins.")
@Assert(false, getTypeDescriptor("general.plain-text").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("general.php-script"))
@Assert(true, getTypeDescriptor("general.plain-text").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2805 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_280600
* @tc.name      : TestCase_2806
* @tc.desc      : compare between "general.html" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2806(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2806 begins.")
@Assert(false, getTypeDescriptor("general.html").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.html").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.html").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2806 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_280700
* @tc.name      : TestCase_2807
* @tc.desc      : compare between "general.hyperlink" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2807(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2807 begins.")
@Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2807 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_280800
* @tc.name      : TestCase_2808
* @tc.desc      : compare between "general.xml" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2808(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2808 begins.")
@Assert(false, getTypeDescriptor("general.xml").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2808 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_280900
* @tc.name      : TestCase_2809
* @tc.desc      : compare between "general.xhtml" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2809(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2809 begins.")
@Assert(false, getTypeDescriptor("general.xhtml").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2809 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_281000
* @tc.name      : TestCase_2810
* @tc.desc      : compare between "general.rss" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2810(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2810 begins.")
@Assert(false, getTypeDescriptor("general.rss").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2810 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_281100
* @tc.name      : TestCase_2811
* @tc.desc      : compare between "com.real.smil" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2811(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2811 begins.")
@Assert(false, getTypeDescriptor("com.real.smil").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2811 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_281200
* @tc.name      : TestCase_2812
* @tc.desc      : compare between "general.source-code" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2812(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2812 begins.")
@Assert(false, getTypeDescriptor("general.source-code").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("general.php-script"))
@Assert(true, getTypeDescriptor("general.source-code").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2812 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_281300
* @tc.name      : TestCase_2813
* @tc.desc      : compare between "general.script" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2813(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2813 begins.")
@Assert(false, getTypeDescriptor("general.script").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.script").isLowerLevelType("general.php-script"))
@Assert(true, getTypeDescriptor("general.script").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2813 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_281400
* @tc.name      : TestCase_2814
* @tc.desc      : compare between "general.shell-script" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2814(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2814 begins.")
@Assert(false, getTypeDescriptor("general.shell-script").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("general.php-script"))
@Assert(true, getTypeDescriptor("general.shell-script").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2814 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_281500
* @tc.name      : TestCase_2815
* @tc.desc      : compare between "general.csh-script" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2815(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2815 begins.")
@Assert(false, getTypeDescriptor("general.csh-script").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2815 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_281600
* @tc.name      : TestCase_2816
* @tc.desc      : compare between "general.perl-script" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2816(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2816 begins.")
@Assert(false, getTypeDescriptor("general.perl-script").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2816 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_281700
* @tc.name      : TestCase_2817
* @tc.desc      : compare between "general.php-script" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2817(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2817 begins.")
@Assert(true, getTypeDescriptor("general.php-script").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("general.php-script"))
@Assert(true, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2817 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_281800
* @tc.name      : TestCase_2818
* @tc.desc      : compare between "general.python-script" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2818(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2818 begins.")
@Assert(false, getTypeDescriptor("general.python-script").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2818 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_281900
* @tc.name      : TestCase_2819
* @tc.desc      : compare between "general.ruby-script" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2819(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2819 begins.")
@Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2819 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_282000
* @tc.name      : TestCase_2820
* @tc.desc      : compare between "general.type-script" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2820(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2820 begins.")
@Assert(false, getTypeDescriptor("general.type-script").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2820 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_282100
* @tc.name      : TestCase_2821
* @tc.desc      : compare between "general.java-script" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2821(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2821 begins.")
@Assert(false, getTypeDescriptor("general.java-script").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2821 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_282200
* @tc.name      : TestCase_2822
* @tc.desc      : compare between "general.css" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2822(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2822 begins.")
@Assert(false, getTypeDescriptor("general.css").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.css").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.css").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2822 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_282300
* @tc.name      : TestCase_2823
* @tc.desc      : compare between "general.c-header" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2823(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2823 begins.")
@Assert(false, getTypeDescriptor("general.c-header").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2823 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_282400
* @tc.name      : TestCase_2824
* @tc.desc      : compare between "general.c-source" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2824(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2824 begins.")
@Assert(false, getTypeDescriptor("general.c-source").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2824 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_282500
* @tc.name      : TestCase_2825
* @tc.desc      : compare between "general.c-plus-plus-header" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2825(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2825 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2825 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_282600
* @tc.name      : TestCase_2826
* @tc.desc      : compare between "general.c-plus-plus-source" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2826(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2826 begins.")
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2826 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_282700
* @tc.name      : TestCase_2827
* @tc.desc      : compare between "general.java-source" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2827(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2827 begins.")
@Assert(false, getTypeDescriptor("general.java-source").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2827 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_282800
* @tc.name      : TestCase_2828
* @tc.desc      : compare between "general.tex" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2828(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2828 begins.")
@Assert(false, getTypeDescriptor("general.tex").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2828 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_282900
* @tc.name      : TestCase_2829
* @tc.desc      : compare between "general.markdown" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2829(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2829 begins.")
@Assert(false, getTypeDescriptor("general.markdown").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2829 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_283000
* @tc.name      : TestCase_2830
* @tc.desc      : compare between "general.asc-text" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2830(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2830 begins.")
@Assert(false, getTypeDescriptor("general.asc-text").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2830 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_283100
* @tc.name      : TestCase_2831
* @tc.desc      : compare between "general.rich-text" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2831(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2831 begins.")
@Assert(false, getTypeDescriptor("general.rich-text").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2831 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_283200
* @tc.name      : TestCase_2832
* @tc.desc      : compare between "general.delimited-values-text" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2832(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2832 begins.")
@Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2832 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_283300
* @tc.name      : TestCase_2833
* @tc.desc      : compare between "general.comma-separated-values-text" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2833(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2833 begins.")
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2833 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_283400
* @tc.name      : TestCase_2834
* @tc.desc      : compare between "general.tab-separated-values-text" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2834(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2834 begins.")
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2834 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_283500
* @tc.name      : TestCase_2835
* @tc.desc      : compare between "general.ebook" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2835(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2835 begins.")
@Assert(false, getTypeDescriptor("general.ebook").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2835 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_283600
* @tc.name      : TestCase_2836
* @tc.desc      : compare between "general.epub" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2836(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2836 begins.")
@Assert(false, getTypeDescriptor("general.epub").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2836 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_283700
* @tc.name      : TestCase_2837
* @tc.desc      : compare between "com.amazon.azw" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2837(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2837 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2837 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_283800
* @tc.name      : TestCase_2838
* @tc.desc      : compare between "com.amazon.azw3" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2838(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2838 begins.")
@Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2838 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_283900
* @tc.name      : TestCase_2839
* @tc.desc      : compare between "com.amazon.kfx" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2839(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2839 begins.")
@Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2839 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_284000
* @tc.name      : TestCase_2840
* @tc.desc      : compare between "com.amazon.mobi" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2840(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2840 begins.")
@Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2840 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_284100
* @tc.name      : TestCase_2841
* @tc.desc      : compare between "general.media" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2841(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2841 begins.")
@Assert(false, getTypeDescriptor("general.media").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.media").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.media").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2841 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_284200
* @tc.name      : TestCase_2842
* @tc.desc      : compare between "general.image" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2842(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2842 begins.")
@Assert(false, getTypeDescriptor("general.image").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.image").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.image").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2842 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_284300
* @tc.name      : TestCase_2843
* @tc.desc      : compare between "general.jpeg" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2843(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2843 begins.")
@Assert(false, getTypeDescriptor("general.jpeg").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2843 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_284400
* @tc.name      : TestCase_2844
* @tc.desc      : compare between "general.png" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2844(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2844 begins.")
@Assert(false, getTypeDescriptor("general.png").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.png").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.png").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2844 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_284500
* @tc.name      : TestCase_2845
* @tc.desc      : compare between "general.raw-image" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2845(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2845 begins.")
@Assert(false, getTypeDescriptor("general.raw-image").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2845 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_284600
* @tc.name      : TestCase_2846
* @tc.desc      : compare between "general.tiff" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2846(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2846 begins.")
@Assert(false, getTypeDescriptor("general.tiff").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2846 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_284700
* @tc.name      : TestCase_2847
* @tc.desc      : compare between "com.microsoft.bmp" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2847(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2847 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2847 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_284800
* @tc.name      : TestCase_2848
* @tc.desc      : compare between "com.microsoft.ico" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2848(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2848 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2848 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_284900
* @tc.name      : TestCase_2849
* @tc.desc      : compare between "com.adobe.photoshop-image" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2849(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2849 begins.")
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2849 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_285000
* @tc.name      : TestCase_2850
* @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2850(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2850 begins.")
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2850 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_285100
* @tc.name      : TestCase_2851
* @tc.desc      : compare between "general.fax" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2851(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2851 begins.")
@Assert(false, getTypeDescriptor("general.fax").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2851 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_285200
* @tc.name      : TestCase_2852
* @tc.desc      : compare between "com.j2.jfx-fax" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2852(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2852 begins.")
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2852 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_285300
* @tc.name      : TestCase_2853
* @tc.desc      : compare between "com.js.efx-fax" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2853(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2853 begins.")
@Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2853 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_285400
* @tc.name      : TestCase_2854
* @tc.desc      : compare between "general.xbitmap-image" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2854(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2854 begins.")
@Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2854 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_285500
* @tc.name      : TestCase_2855
* @tc.desc      : compare between "general.gif" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2855(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2855 begins.")
@Assert(false, getTypeDescriptor("general.gif").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2855 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_285600
* @tc.name      : TestCase_2856
* @tc.desc      : compare between "com.truevision.tga-image" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2856(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2856 begins.")
@Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2856 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_285700
* @tc.name      : TestCase_2857
* @tc.desc      : compare between "com.sgi.sgi-image" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2857(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2857 begins.")
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2857 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_285800
* @tc.name      : TestCase_2858
* @tc.desc      : compare between "com.ilm.openexr-image" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2858(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2858 begins.")
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2858 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_285900
* @tc.name      : TestCase_2859
* @tc.desc      : compare between "com.kodak.flashpix.image" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2859(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2859 begins.")
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2859 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_286000
* @tc.name      : TestCase_2860
* @tc.desc      : compare between "com.microsoft.word.doc" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2860(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2860 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2860 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_286100
* @tc.name      : TestCase_2861
* @tc.desc      : compare between "com.microsoft.excel.xls" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2861(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2861 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2861 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_286200
* @tc.name      : TestCase_2862
* @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2862(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2862 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2862 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_286300
* @tc.name      : TestCase_2863
* @tc.desc      : compare between "com.microsoft.word.dot" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2863(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2863 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2863 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_286400
* @tc.name      : TestCase_2864
* @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2864(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2864 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2864 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_286500
* @tc.name      : TestCase_2865
* @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2865(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2865 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2865 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_286600
* @tc.name      : TestCase_2866
* @tc.desc      : compare between "com.microsoft.excel.xlt" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2866(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2866 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2866 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_286700
* @tc.name      : TestCase_2867
* @tc.desc      : compare between "com.microsoft.visio.vsd" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2867(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2867 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2867 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_286800
* @tc.name      : TestCase_2868
* @tc.desc      : compare between "com.adobe.pdf" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2868(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2868 begins.")
@Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2868 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_286900
* @tc.name      : TestCase_2869
* @tc.desc      : compare between "com.adobe.postscript" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2869(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2869 begins.")
@Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2869 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_287000
* @tc.name      : TestCase_2870
* @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2870(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2870 begins.")
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2870 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_287100
* @tc.name      : TestCase_2871
* @tc.desc      : compare between "general.video" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2871(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2871 begins.")
@Assert(false, getTypeDescriptor("general.video").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.video").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.video").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2871 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_287200
* @tc.name      : TestCase_2872
* @tc.desc      : compare between "general.avi" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2872(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2872 begins.")
@Assert(false, getTypeDescriptor("general.avi").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2872 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_287300
* @tc.name      : TestCase_2873
* @tc.desc      : compare between "general.mpeg" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2873(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2873 begins.")
@Assert(false, getTypeDescriptor("general.mpeg").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2873 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_287400
* @tc.name      : TestCase_2874
* @tc.desc      : compare between "general.mpeg-4" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2874(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2874 begins.")
@Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2874 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_287500
* @tc.name      : TestCase_2875
* @tc.desc      : compare between "general.3gpp" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2875(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2875 begins.")
@Assert(false, getTypeDescriptor("general.3gpp").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2875 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_287600
* @tc.name      : TestCase_2876
* @tc.desc      : compare between "general.3gpp2" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2876(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2876 begins.")
@Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2876 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_287700
* @tc.name      : TestCase_2877
* @tc.desc      : compare between "general.ts" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2877(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2877 begins.")
@Assert(false, getTypeDescriptor("general.ts").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2877 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_287800
* @tc.name      : TestCase_2878
* @tc.desc      : compare between "general.mpegurl-video" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2878(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2878 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2878 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_287900
* @tc.name      : TestCase_2879
* @tc.desc      : compare between "com.microsoft.windows-media-wm" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2879(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2879 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2879 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_288000
* @tc.name      : TestCase_2880
* @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2880(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2880 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2880 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_288100
* @tc.name      : TestCase_2881
* @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2881(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2881 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2881 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_288200
* @tc.name      : TestCase_2882
* @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2882(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2882 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2882 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_288300
* @tc.name      : TestCase_2883
* @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2883(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2883 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2883 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_288400
* @tc.name      : TestCase_2884
* @tc.desc      : compare between "com.real.realmedia" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2884(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2884 begins.")
@Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2884 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_288500
* @tc.name      : TestCase_2885
* @tc.desc      : compare between "org.matroska.mkv" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2885(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2885 begins.")
@Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2885 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_288600
* @tc.name      : TestCase_2886
* @tc.desc      : compare between "com.adobe.flash" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2886(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2886 begins.")
@Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2886 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_288700
* @tc.name      : TestCase_2887
* @tc.desc      : compare between "general.audio" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2887(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2887 begins.")
@Assert(false, getTypeDescriptor("general.audio").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2887 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_288800
* @tc.name      : TestCase_2888
* @tc.desc      : compare between "general.aac" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2888(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2888 begins.")
@Assert(false, getTypeDescriptor("general.aac").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2888 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_288900
* @tc.name      : TestCase_2889
* @tc.desc      : compare between "general.aiff" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2889(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2889 begins.")
@Assert(false, getTypeDescriptor("general.aiff").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2889 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_289000
* @tc.name      : TestCase_2890
* @tc.desc      : compare between "general.alac" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2890(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2890 begins.")
@Assert(false, getTypeDescriptor("general.alac").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2890 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_289100
* @tc.name      : TestCase_2891
* @tc.desc      : compare between "general.flac" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2891(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2891 begins.")
@Assert(false, getTypeDescriptor("general.flac").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2891 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_289200
* @tc.name      : TestCase_2892
* @tc.desc      : compare between "general.mp3" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2892(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2892 begins.")
@Assert(false, getTypeDescriptor("general.mp3").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2892 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_289300
* @tc.name      : TestCase_2893
* @tc.desc      : compare between "general.ogg" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2893(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2893 begins.")
@Assert(false, getTypeDescriptor("general.ogg").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2893 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_289400
* @tc.name      : TestCase_2894
* @tc.desc      : compare between "general.pcm" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2894(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2894 begins.")
@Assert(false, getTypeDescriptor("general.pcm").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2894 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_289500
* @tc.name      : TestCase_2895
* @tc.desc      : compare between "com.microsoft.windows-media-wma" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2895(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2895 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2895 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_289600
* @tc.name      : TestCase_2896
* @tc.desc      : compare between "com.microsoft.waveform-audio" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2896(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2896 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2896 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_289700
* @tc.name      : TestCase_2897
* @tc.desc      : compare between "com.microsoft.windows-media-wax" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2897(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2897 begins.")
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2897 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_289800
* @tc.name      : TestCase_2898
* @tc.desc      : compare between "general.au-audio" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2898(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2898 begins.")
@Assert(false, getTypeDescriptor("general.au-audio").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2898 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_289900
* @tc.name      : TestCase_2899
* @tc.desc      : compare between "general.aifc-audio" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2899(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2899 begins.")
@Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2899 ends.")
}

/*
* @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_290000
* @tc.name      : TestCase_2900
* @tc.desc      : compare between "general.mpegurl-audio" and "general.php-script"
* @tc.size      : MediumTest
* @tc.type      : Function
* @tc.level     : Level 0
*/

@TestCase
func TestCase_2900(): Unit  {
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2900 begins.")
@Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("general.php-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("general.php-script"))
@Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("general.php-script")))
Hilog.info(0u32, "CangjieTest", "testcase TestCase_2900 ends.")
}

}
