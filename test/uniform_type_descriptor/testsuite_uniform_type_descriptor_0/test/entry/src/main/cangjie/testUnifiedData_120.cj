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
class testUnifiedData_120 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1190100
     * @tc.name      : TestCase_11901
     * @tc.desc      : compare between "general.entity" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11901(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11901 begins.")
        @Assert(false, getTypeDescriptor("general.entity").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11901 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1190200
     * @tc.name      : TestCase_11902
     * @tc.desc      : compare between "general.object" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11902(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11902 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.adobe.postscript"))
        @Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11902 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1190300
     * @tc.name      : TestCase_11903
     * @tc.desc      : compare between "general.composite-object" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11903(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11903 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.adobe.postscript"))
        @Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11903 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1190400
     * @tc.name      : TestCase_11904
     * @tc.desc      : compare between "general.text" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11904(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11904 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11904 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1190500
     * @tc.name      : TestCase_11905
     * @tc.desc      : compare between "general.plain-text" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11905(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11905 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11905 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1190600
     * @tc.name      : TestCase_11906
     * @tc.desc      : compare between "general.html" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11906(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11906 begins.")
        @Assert(false, getTypeDescriptor("general.html").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11906 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1190700
     * @tc.name      : TestCase_11907
     * @tc.desc      : compare between "general.hyperlink" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11907(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11907 begins.")
        @Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11907 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1190800
     * @tc.name      : TestCase_11908
     * @tc.desc      : compare between "general.xml" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11908(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11908 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11908 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1190900
     * @tc.name      : TestCase_11909
     * @tc.desc      : compare between "general.xhtml" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11909(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11909 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11909 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1191000
     * @tc.name      : TestCase_11910
     * @tc.desc      : compare between "general.rss" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11910(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11910 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11910 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1191100
     * @tc.name      : TestCase_11911
     * @tc.desc      : compare between "com.real.smil" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11911(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11911 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11911 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1191200
     * @tc.name      : TestCase_11912
     * @tc.desc      : compare between "general.source-code" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11912(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11912 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11912 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1191300
     * @tc.name      : TestCase_11913
     * @tc.desc      : compare between "general.script" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11913(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11913 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11913 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1191400
     * @tc.name      : TestCase_11914
     * @tc.desc      : compare between "general.shell-script" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11914(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11914 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11914 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1191500
     * @tc.name      : TestCase_11915
     * @tc.desc      : compare between "general.csh-script" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11915(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11915 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11915 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1191600
     * @tc.name      : TestCase_11916
     * @tc.desc      : compare between "general.perl-script" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11916(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11916 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11916 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1191700
     * @tc.name      : TestCase_11917
     * @tc.desc      : compare between "general.php-script" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11917(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11917 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11917 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1191800
     * @tc.name      : TestCase_11918
     * @tc.desc      : compare between "general.python-script" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11918(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11918 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11918 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1191900
     * @tc.name      : TestCase_11919
     * @tc.desc      : compare between "general.ruby-script" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11919(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11919 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11919 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1192000
     * @tc.name      : TestCase_11920
     * @tc.desc      : compare between "general.type-script" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11920(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11920 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11920 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1192100
     * @tc.name      : TestCase_11921
     * @tc.desc      : compare between "general.java-script" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11921(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11921 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11921 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1192200
     * @tc.name      : TestCase_11922
     * @tc.desc      : compare between "general.css" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11922(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11922 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11922 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1192300
     * @tc.name      : TestCase_11923
     * @tc.desc      : compare between "general.c-header" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11923(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11923 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11923 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1192400
     * @tc.name      : TestCase_11924
     * @tc.desc      : compare between "general.c-source" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11924(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11924 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11924 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1192500
     * @tc.name      : TestCase_11925
     * @tc.desc      : compare between "general.c-plus-plus-header" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11925(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11925 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11925 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1192600
     * @tc.name      : TestCase_11926
     * @tc.desc      : compare between "general.c-plus-plus-source" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11926(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11926 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11926 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1192700
     * @tc.name      : TestCase_11927
     * @tc.desc      : compare between "general.java-source" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11927(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11927 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11927 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1192800
     * @tc.name      : TestCase_11928
     * @tc.desc      : compare between "general.tex" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11928(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11928 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11928 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1192900
     * @tc.name      : TestCase_11929
     * @tc.desc      : compare between "general.markdown" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11929(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11929 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11929 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1193000
     * @tc.name      : TestCase_11930
     * @tc.desc      : compare between "general.asc-text" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11930(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11930 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11930 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1193100
     * @tc.name      : TestCase_11931
     * @tc.desc      : compare between "general.rich-text" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11931(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11931 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11931 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1193200
     * @tc.name      : TestCase_11932
     * @tc.desc      : compare between "general.delimited-values-text" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11932(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11932 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11932 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1193300
     * @tc.name      : TestCase_11933
     * @tc.desc      : compare between "general.comma-separated-values-text" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11933(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11933 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11933 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1193400
     * @tc.name      : TestCase_11934
     * @tc.desc      : compare between "general.tab-separated-values-text" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11934(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11934 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11934 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1193500
     * @tc.name      : TestCase_11935
     * @tc.desc      : compare between "general.ebook" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11935(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11935 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11935 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1193600
     * @tc.name      : TestCase_11936
     * @tc.desc      : compare between "general.epub" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11936(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11936 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11936 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1193700
     * @tc.name      : TestCase_11937
     * @tc.desc      : compare between "com.amazon.azw" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11937(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11937 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11937 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1193800
     * @tc.name      : TestCase_11938
     * @tc.desc      : compare between "com.amazon.azw3" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11938(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11938 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11938 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1193900
     * @tc.name      : TestCase_11939
     * @tc.desc      : compare between "com.amazon.kfx" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11939(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11939 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11939 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1194000
     * @tc.name      : TestCase_11940
     * @tc.desc      : compare between "com.amazon.mobi" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11940(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11940 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11940 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1194100
     * @tc.name      : TestCase_11941
     * @tc.desc      : compare between "general.media" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11941(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11941 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11941 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1194200
     * @tc.name      : TestCase_11942
     * @tc.desc      : compare between "general.image" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11942(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11942 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11942 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1194300
     * @tc.name      : TestCase_11943
     * @tc.desc      : compare between "general.jpeg" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11943(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11943 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11943 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1194400
     * @tc.name      : TestCase_11944
     * @tc.desc      : compare between "general.png" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11944(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11944 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11944 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1194500
     * @tc.name      : TestCase_11945
     * @tc.desc      : compare between "general.raw-image" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11945(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11945 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11945 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1194600
     * @tc.name      : TestCase_11946
     * @tc.desc      : compare between "general.tiff" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11946(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11946 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11946 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1194700
     * @tc.name      : TestCase_11947
     * @tc.desc      : compare between "com.microsoft.bmp" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11947(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11947 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11947 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1194800
     * @tc.name      : TestCase_11948
     * @tc.desc      : compare between "com.microsoft.ico" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11948(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11948 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11948 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1194900
     * @tc.name      : TestCase_11949
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11949(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11949 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11949 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1195000
     * @tc.name      : TestCase_11950
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11950(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11950 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11950 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1195100
     * @tc.name      : TestCase_11951
     * @tc.desc      : compare between "general.fax" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11951(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11951 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11951 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1195200
     * @tc.name      : TestCase_11952
     * @tc.desc      : compare between "com.j2.jfx-fax" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11952(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11952 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11952 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1195300
     * @tc.name      : TestCase_11953
     * @tc.desc      : compare between "com.js.efx-fax" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11953(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11953 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11953 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1195400
     * @tc.name      : TestCase_11954
     * @tc.desc      : compare between "general.xbitmap-image" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11954(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11954 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11954 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1195500
     * @tc.name      : TestCase_11955
     * @tc.desc      : compare between "general.gif" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11955(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11955 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11955 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1195600
     * @tc.name      : TestCase_11956
     * @tc.desc      : compare between "com.truevision.tga-image" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11956(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11956 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11956 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1195700
     * @tc.name      : TestCase_11957
     * @tc.desc      : compare between "com.sgi.sgi-image" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11957(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11957 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11957 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1195800
     * @tc.name      : TestCase_11958
     * @tc.desc      : compare between "com.ilm.openexr-image" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11958(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11958 begins.")
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11958 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1195900
     * @tc.name      : TestCase_11959
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11959(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11959 begins.")
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11959 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1196000
     * @tc.name      : TestCase_11960
     * @tc.desc      : compare between "com.microsoft.word.doc" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11960(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11960 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11960 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1196100
     * @tc.name      : TestCase_11961
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11961(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11961 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11961 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1196200
     * @tc.name      : TestCase_11962
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11962(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11962 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11962 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1196300
     * @tc.name      : TestCase_11963
     * @tc.desc      : compare between "com.microsoft.word.dot" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11963(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11963 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11963 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1196400
     * @tc.name      : TestCase_11964
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11964(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11964 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11964 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1196500
     * @tc.name      : TestCase_11965
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11965(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11965 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11965 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1196600
     * @tc.name      : TestCase_11966
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11966(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11966 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11966 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1196700
     * @tc.name      : TestCase_11967
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11967(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11967 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11967 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1196800
     * @tc.name      : TestCase_11968
     * @tc.desc      : compare between "com.adobe.pdf" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11968(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11968 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11968 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1196900
     * @tc.name      : TestCase_11969
     * @tc.desc      : compare between "com.adobe.postscript" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11969(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11969 begins.")
        @Assert(true, getTypeDescriptor("com.adobe.postscript").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.adobe.postscript"))
        @Assert(true, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11969 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1197000
     * @tc.name      : TestCase_11970
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11970(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11970 begins.")
        @Assert(true, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.adobe.postscript"))
        @Assert(true, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11970 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1197100
     * @tc.name      : TestCase_11971
     * @tc.desc      : compare between "general.video" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11971(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11971 begins.")
        @Assert(false, getTypeDescriptor("general.video").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11971 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1197200
     * @tc.name      : TestCase_11972
     * @tc.desc      : compare between "general.avi" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11972(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11972 begins.")
        @Assert(false, getTypeDescriptor("general.avi").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11972 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1197300
     * @tc.name      : TestCase_11973
     * @tc.desc      : compare between "general.mpeg" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11973(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11973 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11973 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1197400
     * @tc.name      : TestCase_11974
     * @tc.desc      : compare between "general.mpeg-4" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11974(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11974 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11974 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1197500
     * @tc.name      : TestCase_11975
     * @tc.desc      : compare between "general.3gpp" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11975(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11975 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11975 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1197600
     * @tc.name      : TestCase_11976
     * @tc.desc      : compare between "general.3gpp2" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11976(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11976 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11976 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1197700
     * @tc.name      : TestCase_11977
     * @tc.desc      : compare between "general.ts" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11977(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11977 begins.")
        @Assert(false, getTypeDescriptor("general.ts").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11977 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1197800
     * @tc.name      : TestCase_11978
     * @tc.desc      : compare between "general.mpegurl-video" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11978(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11978 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11978 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1197900
     * @tc.name      : TestCase_11979
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11979(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11979 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11979 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1198000
     * @tc.name      : TestCase_11980
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11980(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11980 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11980 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1198100
     * @tc.name      : TestCase_11981
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11981(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11981 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11981 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1198200
     * @tc.name      : TestCase_11982
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11982(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11982 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11982 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1198300
     * @tc.name      : TestCase_11983
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11983(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11983 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11983 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1198400
     * @tc.name      : TestCase_11984
     * @tc.desc      : compare between "com.real.realmedia" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11984(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11984 begins.")
        @Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11984 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1198500
     * @tc.name      : TestCase_11985
     * @tc.desc      : compare between "org.matroska.mkv" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11985(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11985 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11985 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1198600
     * @tc.name      : TestCase_11986
     * @tc.desc      : compare between "com.adobe.flash" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11986(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11986 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11986 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1198700
     * @tc.name      : TestCase_11987
     * @tc.desc      : compare between "general.audio" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11987(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11987 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11987 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1198800
     * @tc.name      : TestCase_11988
     * @tc.desc      : compare between "general.aac" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11988(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11988 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11988 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1198900
     * @tc.name      : TestCase_11989
     * @tc.desc      : compare between "general.aiff" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11989(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11989 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11989 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1199000
     * @tc.name      : TestCase_11990
     * @tc.desc      : compare between "general.alac" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11990(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11990 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11990 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1199100
     * @tc.name      : TestCase_11991
     * @tc.desc      : compare between "general.flac" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11991(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11991 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11991 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1199200
     * @tc.name      : TestCase_11992
     * @tc.desc      : compare between "general.mp3" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11992(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11992 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11992 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1199300
     * @tc.name      : TestCase_11993
     * @tc.desc      : compare between "general.ogg" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11993(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11993 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11993 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1199400
     * @tc.name      : TestCase_11994
     * @tc.desc      : compare between "general.pcm" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11994(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11994 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11994 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1199500
     * @tc.name      : TestCase_11995
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11995(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11995 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11995 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1199600
     * @tc.name      : TestCase_11996
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11996(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11996 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11996 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1199700
     * @tc.name      : TestCase_11997
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11997(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11997 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11997 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1199800
     * @tc.name      : TestCase_11998
     * @tc.desc      : compare between "general.au-audio" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11998(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11998 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11998 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1199900
     * @tc.name      : TestCase_11999
     * @tc.desc      : compare between "general.aifc-audio" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11999(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11999 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11999 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1200000
     * @tc.name      : TestCase_12000
     * @tc.desc      : compare between "general.mpegurl-audio" and "com.adobe.postscript"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_12000(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12000 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.adobe.postscript"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.adobe.postscript")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_12000 ends.")
    }
}
