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
class testUnifiedData_106 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1050100
     * @tc.name      : TestCase_10501
     * @tc.desc      : compare between "general.entity" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10501(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10501 begins.")
        @Assert(false, getTypeDescriptor("general.entity").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.entity").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.entity").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.entity").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10501 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1050200
     * @tc.name      : TestCase_10502
     * @tc.desc      : compare between "general.object" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10502(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10502 begins.")
        @Assert(false, getTypeDescriptor("general.object").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.object").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(true, getTypeDescriptor("general.object").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.object").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10502 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1050300
     * @tc.name      : TestCase_10503
     * @tc.desc      : compare between "general.composite-object" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10503(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10503 begins.")
        @Assert(false, getTypeDescriptor("general.composite-object").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.composite-object").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(true, getTypeDescriptor("general.composite-object").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.composite-object").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10503 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1050400
     * @tc.name      : TestCase_10504
     * @tc.desc      : compare between "general.text" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10504(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10504 begins.")
        @Assert(false, getTypeDescriptor("general.text").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.text").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.text").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.text").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10504 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1050500
     * @tc.name      : TestCase_10505
     * @tc.desc      : compare between "general.plain-text" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10505(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10505 begins.")
        @Assert(false, getTypeDescriptor("general.plain-text").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.plain-text").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.plain-text").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.plain-text").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10505 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1050600
     * @tc.name      : TestCase_10506
     * @tc.desc      : compare between "general.html" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10506(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10506 begins.")
        @Assert(false, getTypeDescriptor("general.html").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.html").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.html").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.html").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10506 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1050700
     * @tc.name      : TestCase_10507
     * @tc.desc      : compare between "general.hyperlink" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10507(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10507 begins.")
        @Assert(false, getTypeDescriptor("general.hyperlink").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.hyperlink").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.hyperlink").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10507 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1050800
     * @tc.name      : TestCase_10508
     * @tc.desc      : compare between "general.xml" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10508(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10508 begins.")
        @Assert(false, getTypeDescriptor("general.xml").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.xml").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.xml").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.xml").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10508 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1050900
     * @tc.name      : TestCase_10509
     * @tc.desc      : compare between "general.xhtml" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10509(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10509 begins.")
        @Assert(false, getTypeDescriptor("general.xhtml").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.xhtml").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.xhtml").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.xhtml").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10509 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1051000
     * @tc.name      : TestCase_10510
     * @tc.desc      : compare between "general.rss" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10510(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10510 begins.")
        @Assert(false, getTypeDescriptor("general.rss").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.rss").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.rss").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.rss").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10510 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1051100
     * @tc.name      : TestCase_10511
     * @tc.desc      : compare between "com.real.smil" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10511(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10511 begins.")
        @Assert(false, getTypeDescriptor("com.real.smil").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.real.smil").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.real.smil").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.real.smil").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10511 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1051200
     * @tc.name      : TestCase_10512
     * @tc.desc      : compare between "general.source-code" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10512(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10512 begins.")
        @Assert(false, getTypeDescriptor("general.source-code").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.source-code").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.source-code").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.source-code").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10512 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1051300
     * @tc.name      : TestCase_10513
     * @tc.desc      : compare between "general.script" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10513(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10513 begins.")
        @Assert(false, getTypeDescriptor("general.script").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.script").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.script").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.script").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10513 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1051400
     * @tc.name      : TestCase_10514
     * @tc.desc      : compare between "general.shell-script" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10514(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10514 begins.")
        @Assert(false, getTypeDescriptor("general.shell-script").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.shell-script").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.shell-script").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.shell-script").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10514 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1051500
     * @tc.name      : TestCase_10515
     * @tc.desc      : compare between "general.csh-script" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10515(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10515 begins.")
        @Assert(false, getTypeDescriptor("general.csh-script").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.csh-script").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.csh-script").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.csh-script").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10515 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1051600
     * @tc.name      : TestCase_10516
     * @tc.desc      : compare between "general.perl-script" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10516(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10516 begins.")
        @Assert(false, getTypeDescriptor("general.perl-script").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.perl-script").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.perl-script").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.perl-script").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10516 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1051700
     * @tc.name      : TestCase_10517
     * @tc.desc      : compare between "general.php-script" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10517(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10517 begins.")
        @Assert(false, getTypeDescriptor("general.php-script").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.php-script").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.php-script").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.php-script").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10517 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1051800
     * @tc.name      : TestCase_10518
     * @tc.desc      : compare between "general.python-script" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10518(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10518 begins.")
        @Assert(false, getTypeDescriptor("general.python-script").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.python-script").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.python-script").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.python-script").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10518 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1051900
     * @tc.name      : TestCase_10519
     * @tc.desc      : compare between "general.ruby-script" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10519(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10519 begins.")
        @Assert(false, getTypeDescriptor("general.ruby-script").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ruby-script").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ruby-script").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10519 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1052000
     * @tc.name      : TestCase_10520
     * @tc.desc      : compare between "general.type-script" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10520(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10520 begins.")
        @Assert(false, getTypeDescriptor("general.type-script").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.type-script").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.type-script").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.type-script").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10520 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1052100
     * @tc.name      : TestCase_10521
     * @tc.desc      : compare between "general.java-script" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10521(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10521 begins.")
        @Assert(false, getTypeDescriptor("general.java-script").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.java-script").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.java-script").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.java-script").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10521 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1052200
     * @tc.name      : TestCase_10522
     * @tc.desc      : compare between "general.css" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10522(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10522 begins.")
        @Assert(false, getTypeDescriptor("general.css").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.css").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.css").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.css").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10522 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1052300
     * @tc.name      : TestCase_10523
     * @tc.desc      : compare between "general.c-header" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10523(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10523 begins.")
        @Assert(false, getTypeDescriptor("general.c-header").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.c-header").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.c-header").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.c-header").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10523 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1052400
     * @tc.name      : TestCase_10524
     * @tc.desc      : compare between "general.c-source" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10524(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10524 begins.")
        @Assert(false, getTypeDescriptor("general.c-source").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.c-source").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.c-source").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.c-source").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10524 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1052500
     * @tc.name      : TestCase_10525
     * @tc.desc      : compare between "general.c-plus-plus-header" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10525(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10525 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-header").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10525 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1052600
     * @tc.name      : TestCase_10526
     * @tc.desc      : compare between "general.c-plus-plus-source" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10526(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10526 begins.")
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.c-plus-plus-source").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10526 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1052700
     * @tc.name      : TestCase_10527
     * @tc.desc      : compare between "general.java-source" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10527(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10527 begins.")
        @Assert(false, getTypeDescriptor("general.java-source").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.java-source").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.java-source").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.java-source").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10527 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1052800
     * @tc.name      : TestCase_10528
     * @tc.desc      : compare between "general.tex" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10528(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10528 begins.")
        @Assert(false, getTypeDescriptor("general.tex").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.tex").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.tex").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.tex").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10528 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1052900
     * @tc.name      : TestCase_10529
     * @tc.desc      : compare between "general.markdown" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10529(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10529 begins.")
        @Assert(false, getTypeDescriptor("general.markdown").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.markdown").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.markdown").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.markdown").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10529 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1053000
     * @tc.name      : TestCase_10530
     * @tc.desc      : compare between "general.asc-text" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10530(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10530 begins.")
        @Assert(false, getTypeDescriptor("general.asc-text").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.asc-text").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.asc-text").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.asc-text").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10530 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1053100
     * @tc.name      : TestCase_10531
     * @tc.desc      : compare between "general.rich-text" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10531(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10531 begins.")
        @Assert(false, getTypeDescriptor("general.rich-text").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.rich-text").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.rich-text").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.rich-text").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10531 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1053200
     * @tc.name      : TestCase_10532
     * @tc.desc      : compare between "general.delimited-values-text" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10532(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10532 begins.")
        @Assert(false, getTypeDescriptor("general.delimited-values-text").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.delimited-values-text").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10532 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1053300
     * @tc.name      : TestCase_10533
     * @tc.desc      : compare between "general.comma-separated-values-text" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10533(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10533 begins.")
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.comma-separated-values-text").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10533 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1053400
     * @tc.name      : TestCase_10534
     * @tc.desc      : compare between "general.tab-separated-values-text" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10534(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10534 begins.")
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.tab-separated-values-text").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10534 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1053500
     * @tc.name      : TestCase_10535
     * @tc.desc      : compare between "general.ebook" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10535(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10535 begins.")
        @Assert(false, getTypeDescriptor("general.ebook").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ebook").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ebook").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ebook").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10535 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1053600
     * @tc.name      : TestCase_10536
     * @tc.desc      : compare between "general.epub" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10536(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10536 begins.")
        @Assert(false, getTypeDescriptor("general.epub").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.epub").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.epub").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.epub").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10536 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1053700
     * @tc.name      : TestCase_10537
     * @tc.desc      : compare between "com.amazon.azw" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10537(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10537 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.amazon.azw").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10537 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1053800
     * @tc.name      : TestCase_10538
     * @tc.desc      : compare between "com.amazon.azw3" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10538(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10538 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.azw3").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.amazon.azw3").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10538 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1053900
     * @tc.name      : TestCase_10539
     * @tc.desc      : compare between "com.amazon.kfx" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10539(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10539 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.kfx").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.amazon.kfx").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10539 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1054000
     * @tc.name      : TestCase_10540
     * @tc.desc      : compare between "com.amazon.mobi" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10540(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10540 begins.")
        @Assert(false, getTypeDescriptor("com.amazon.mobi").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.amazon.mobi").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10540 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1054100
     * @tc.name      : TestCase_10541
     * @tc.desc      : compare between "general.media" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10541(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10541 begins.")
        @Assert(false, getTypeDescriptor("general.media").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.media").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.media").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.media").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10541 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1054200
     * @tc.name      : TestCase_10542
     * @tc.desc      : compare between "general.image" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10542(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10542 begins.")
        @Assert(false, getTypeDescriptor("general.image").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.image").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.image").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.image").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10542 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1054300
     * @tc.name      : TestCase_10543
     * @tc.desc      : compare between "general.jpeg" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10543(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10543 begins.")
        @Assert(false, getTypeDescriptor("general.jpeg").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.jpeg").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.jpeg").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.jpeg").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10543 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1054400
     * @tc.name      : TestCase_10544
     * @tc.desc      : compare between "general.png" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10544(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10544 begins.")
        @Assert(false, getTypeDescriptor("general.png").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.png").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.png").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.png").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10544 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1054500
     * @tc.name      : TestCase_10545
     * @tc.desc      : compare between "general.raw-image" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10545(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10545 begins.")
        @Assert(false, getTypeDescriptor("general.raw-image").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.raw-image").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.raw-image").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.raw-image").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10545 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1054600
     * @tc.name      : TestCase_10546
     * @tc.desc      : compare between "general.tiff" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10546(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10546 begins.")
        @Assert(false, getTypeDescriptor("general.tiff").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.tiff").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.tiff").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.tiff").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10546 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1054700
     * @tc.name      : TestCase_10547
     * @tc.desc      : compare between "com.microsoft.bmp" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10547(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10547 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.bmp").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10547 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1054800
     * @tc.name      : TestCase_10548
     * @tc.desc      : compare between "com.microsoft.ico" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10548(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10548 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.ico").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.ico").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10548 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1054900
     * @tc.name      : TestCase_10549
     * @tc.desc      : compare between "com.adobe.photoshop-image" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10549(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10549 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.photoshop-image").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10549 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1055000
     * @tc.name      : TestCase_10550
     * @tc.desc      : compare between "com.adobe.illustrator.ai-image" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10550(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10550 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.illustrator.ai-image").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10550 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1055100
     * @tc.name      : TestCase_10551
     * @tc.desc      : compare between "general.fax" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10551(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10551 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10551 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1055200
     * @tc.name      : TestCase_10552
     * @tc.desc      : compare between "com.j2.jfx-fax" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10552(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10552 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10552 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1055300
     * @tc.name      : TestCase_10553
     * @tc.desc      : compare between "com.js.efx-fax" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10553(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10553 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10553 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1055400
     * @tc.name      : TestCase_10554
     * @tc.desc      : compare between "general.xbitmap-image" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10554(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10554 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10554 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1055500
     * @tc.name      : TestCase_10555
     * @tc.desc      : compare between "general.gif" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10555(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10555 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10555 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1055600
     * @tc.name      : TestCase_10556
     * @tc.desc      : compare between "com.truevision.tga-image" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10556(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10556 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10556 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1055700
     * @tc.name      : TestCase_10557
     * @tc.desc      : compare between "com.sgi.sgi-image" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10557(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10557 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10557 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1055800
     * @tc.name      : TestCase_10558
     * @tc.desc      : compare between "com.ilm.openexr-image" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10558(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10558 begins.")
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10558 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1055900
     * @tc.name      : TestCase_10559
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10559(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10559 begins.")
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10559 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1056000
     * @tc.name      : TestCase_10560
     * @tc.desc      : compare between "com.microsoft.word.doc" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10560(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10560 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10560 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1056100
     * @tc.name      : TestCase_10561
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10561(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10561 begins.")
        @Assert(true, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(true, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10561 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1056200
     * @tc.name      : TestCase_10562
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10562(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10562 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10562 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1056300
     * @tc.name      : TestCase_10563
     * @tc.desc      : compare between "com.microsoft.word.dot" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10563(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10563 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10563 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1056400
     * @tc.name      : TestCase_10564
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10564(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10564 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10564 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1056500
     * @tc.name      : TestCase_10565
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10565(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10565 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10565 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1056600
     * @tc.name      : TestCase_10566
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10566(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10566 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10566 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1056700
     * @tc.name      : TestCase_10567
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10567(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10567 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10567 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1056800
     * @tc.name      : TestCase_10568
     * @tc.desc      : compare between "com.adobe.pdf" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10568(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10568 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10568 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1056900
     * @tc.name      : TestCase_10569
     * @tc.desc      : compare between "com.adobe.postscript" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10569(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10569 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10569 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1057000
     * @tc.name      : TestCase_10570
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10570(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10570 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10570 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1057100
     * @tc.name      : TestCase_10571
     * @tc.desc      : compare between "general.video" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10571(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10571 begins.")
        @Assert(false, getTypeDescriptor("general.video").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10571 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1057200
     * @tc.name      : TestCase_10572
     * @tc.desc      : compare between "general.avi" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10572(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10572 begins.")
        @Assert(false, getTypeDescriptor("general.avi").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10572 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1057300
     * @tc.name      : TestCase_10573
     * @tc.desc      : compare between "general.mpeg" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10573(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10573 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10573 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1057400
     * @tc.name      : TestCase_10574
     * @tc.desc      : compare between "general.mpeg-4" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10574(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10574 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10574 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1057500
     * @tc.name      : TestCase_10575
     * @tc.desc      : compare between "general.3gpp" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10575(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10575 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10575 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1057600
     * @tc.name      : TestCase_10576
     * @tc.desc      : compare between "general.3gpp2" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10576(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10576 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10576 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1057700
     * @tc.name      : TestCase_10577
     * @tc.desc      : compare between "general.ts" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10577(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10577 begins.")
        @Assert(false, getTypeDescriptor("general.ts").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10577 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1057800
     * @tc.name      : TestCase_10578
     * @tc.desc      : compare between "general.mpegurl-video" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10578(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10578 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10578 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1057900
     * @tc.name      : TestCase_10579
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10579(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10579 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10579 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1058000
     * @tc.name      : TestCase_10580
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10580(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10580 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10580 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1058100
     * @tc.name      : TestCase_10581
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10581(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10581 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10581 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1058200
     * @tc.name      : TestCase_10582
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10582(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10582 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10582 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1058300
     * @tc.name      : TestCase_10583
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10583(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10583 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10583 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1058400
     * @tc.name      : TestCase_10584
     * @tc.desc      : compare between "com.real.realmedia" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10584(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10584 begins.")
        @Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10584 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1058500
     * @tc.name      : TestCase_10585
     * @tc.desc      : compare between "org.matroska.mkv" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10585(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10585 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10585 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1058600
     * @tc.name      : TestCase_10586
     * @tc.desc      : compare between "com.adobe.flash" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10586(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10586 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10586 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1058700
     * @tc.name      : TestCase_10587
     * @tc.desc      : compare between "general.audio" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10587(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10587 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10587 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1058800
     * @tc.name      : TestCase_10588
     * @tc.desc      : compare between "general.aac" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10588(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10588 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10588 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1058900
     * @tc.name      : TestCase_10589
     * @tc.desc      : compare between "general.aiff" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10589(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10589 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10589 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1059000
     * @tc.name      : TestCase_10590
     * @tc.desc      : compare between "general.alac" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10590(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10590 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10590 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1059100
     * @tc.name      : TestCase_10591
     * @tc.desc      : compare between "general.flac" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10591(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10591 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10591 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1059200
     * @tc.name      : TestCase_10592
     * @tc.desc      : compare between "general.mp3" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10592(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10592 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10592 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1059300
     * @tc.name      : TestCase_10593
     * @tc.desc      : compare between "general.ogg" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10593(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10593 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10593 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1059400
     * @tc.name      : TestCase_10594
     * @tc.desc      : compare between "general.pcm" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10594(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10594 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10594 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1059500
     * @tc.name      : TestCase_10595
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10595(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10595 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10595 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1059600
     * @tc.name      : TestCase_10596
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10596(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10596 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10596 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1059700
     * @tc.name      : TestCase_10597
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10597(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10597 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10597 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1059800
     * @tc.name      : TestCase_10598
     * @tc.desc      : compare between "general.au-audio" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10598(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10598 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10598 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1059900
     * @tc.name      : TestCase_10599
     * @tc.desc      : compare between "general.aifc-audio" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10599(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10599 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10599 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1060000
     * @tc.name      : TestCase_10600
     * @tc.desc      : compare between "general.mpegurl-audio" and "com.microsoft.excel.xls"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10600(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10600 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.microsoft.excel.xls"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.microsoft.excel.xls")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10600 ends.")
    }
}
