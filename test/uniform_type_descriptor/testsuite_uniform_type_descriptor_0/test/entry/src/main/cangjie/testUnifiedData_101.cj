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
class testUnifiedData_101 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1000100
     * @tc.name      : TestCase_10001
     * @tc.desc      : compare between "general.executable" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10001(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10001 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10001 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1000200
     * @tc.name      : TestCase_10002
     * @tc.desc      : compare between "general.message" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10002(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10002 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10002 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1000300
     * @tc.name      : TestCase_10003
     * @tc.desc      : compare between "general.database" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10003(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10003 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10003 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1000400
     * @tc.name      : TestCase_10004
     * @tc.desc      : compare between "general.contact" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10004(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10004 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10004 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1000500
     * @tc.name      : TestCase_10005
     * @tc.desc      : compare between "general.ics" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10005(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10005 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10005 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1000600
     * @tc.name      : TestCase_10006
     * @tc.desc      : compare between "general.vcs" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10006(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10006 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10006 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1000700
     * @tc.name      : TestCase_10007
     * @tc.desc      : compare between "general.calendar" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10007(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10007 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10007 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1000800
     * @tc.name      : TestCase_10008
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10008(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10008 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10008 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1000900
     * @tc.name      : TestCase_10009
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10009(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10009 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10009 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1001000
     * @tc.name      : TestCase_10010
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10010(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10010 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10010 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1001100
     * @tc.name      : TestCase_10011
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10011(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10011 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10011 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1001200
     * @tc.name      : TestCase_10012
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10012(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10012 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10012 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1001300
     * @tc.name      : TestCase_10013
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10013(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10013 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10013 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1001400
     * @tc.name      : TestCase_10014
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10014(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10014 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10014 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1001500
     * @tc.name      : TestCase_10015
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10015(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10015 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10015 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1001600
     * @tc.name      : TestCase_10016
     * @tc.desc      : compare between "org.oasis.opendocument" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10016(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10016 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10016 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1001700
     * @tc.name      : TestCase_10017
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10017(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10017 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10017 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1001800
     * @tc.name      : TestCase_10018
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10018(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10018 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10018 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1001900
     * @tc.name      : TestCase_10019
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10019(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10019 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10019 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1002000
     * @tc.name      : TestCase_10020
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10020(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10020 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10020 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1002100
     * @tc.name      : TestCase_10021
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10021(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10021 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10021 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1002200
     * @tc.name      : TestCase_10022
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10022(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10022 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10022 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1002300
     * @tc.name      : TestCase_10023
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10023(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10023 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10023 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1002400
     * @tc.name      : TestCase_10024
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10024(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10024 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10024 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1002500
     * @tc.name      : TestCase_10025
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10025(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10025 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10025 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1002600
     * @tc.name      : TestCase_10026
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10026(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10026 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10026 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1002700
     * @tc.name      : TestCase_10027
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10027(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10027 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10027 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1002800
     * @tc.name      : TestCase_10028
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10028(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10028 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10028 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1002900
     * @tc.name      : TestCase_10029
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10029(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10029 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10029 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1003000
     * @tc.name      : TestCase_10030
     * @tc.desc      : compare between "com.sun.java-archive" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10030(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10030 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10030 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1003100
     * @tc.name      : TestCase_10031
     * @tc.desc      : compare between "general.zip-archive" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10031(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10031 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10031 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1003200
     * @tc.name      : TestCase_10032
     * @tc.desc      : compare between "general.tar-archive" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10032(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10032 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10032 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1003300
     * @tc.name      : TestCase_10033
     * @tc.desc      : compare between "general.iso" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10033(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10033 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10033 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1003400
     * @tc.name      : TestCase_10034
     * @tc.desc      : compare between "general.disk-image" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10034(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10034 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10034 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1003500
     * @tc.name      : TestCase_10035
     * @tc.desc      : compare between "general.web-archive" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10035(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10035 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10035 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1003600
     * @tc.name      : TestCase_10036
     * @tc.desc      : compare between "general.taz-archive" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10036(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10036 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10036 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1003700
     * @tc.name      : TestCase_10037
     * @tc.desc      : compare between "general.opg" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10037(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10037 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10037 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1003800
     * @tc.name      : TestCase_10038
     * @tc.desc      : compare between "general.bz2-archive" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10038(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10038 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10038 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1003900
     * @tc.name      : TestCase_10039
     * @tc.desc      : compare between "general.archive" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10039(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10039 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10039 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1004000
     * @tc.name      : TestCase_10040
     * @tc.desc      : compare between "general.symlink" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10040(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10040 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10040 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1004100
     * @tc.name      : TestCase_10041
     * @tc.desc      : compare between "general.folder" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10041(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10041 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10041 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1004200
     * @tc.name      : TestCase_10042
     * @tc.desc      : compare between "general.directory" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10042(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10042 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10042 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1004300
     * @tc.name      : TestCase_10043
     * @tc.desc      : compare between "general.file" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10043(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10043 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10043 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1004400
     * @tc.name      : TestCase_10044
     * @tc.desc      : compare between "org.matroska.mka" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10044(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10044 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10044 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1004500
     * @tc.name      : TestCase_10045
     * @tc.desc      : compare between "com.real.realaudio" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10045(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10045 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10045 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1004600
     * @tc.name      : TestCase_10046
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10046(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10046 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10046 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1004700
     * @tc.name      : TestCase_10047
     * @tc.desc      : compare between "general.ulaw-audio" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10047(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10047 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10047 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1004800
     * @tc.name      : TestCase_10048
     * @tc.desc      : compare between "general.mpeg-audio" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10048(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10048 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10048 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1004900
     * @tc.name      : TestCase_10049
     * @tc.desc      : compare between "general.mp2" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10049(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10049 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10049 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1005000
     * @tc.name      : TestCase_10050
     * @tc.desc      : compare between "general.mpeg-4-audio" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10050(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10050 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10050 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1005100
     * @tc.name      : TestCase_10051
     * @tc.desc      : compare between "general.mpegurl-audio" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10051(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10051 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10051 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1005200
     * @tc.name      : TestCase_10052
     * @tc.desc      : compare between "general.aifc-audio" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10052(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10052 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10052 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1005300
     * @tc.name      : TestCase_10053
     * @tc.desc      : compare between "general.au-audio" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10053(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10053 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10053 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1005400
     * @tc.name      : TestCase_10054
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10054(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10054 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10054 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1005500
     * @tc.name      : TestCase_10055
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10055(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10055 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10055 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1005600
     * @tc.name      : TestCase_10056
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10056(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10056 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10056 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1005700
     * @tc.name      : TestCase_10057
     * @tc.desc      : compare between "general.pcm" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10057(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10057 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10057 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1005800
     * @tc.name      : TestCase_10058
     * @tc.desc      : compare between "general.ogg" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10058(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10058 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10058 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1005900
     * @tc.name      : TestCase_10059
     * @tc.desc      : compare between "general.mp3" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10059(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10059 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10059 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1006000
     * @tc.name      : TestCase_10060
     * @tc.desc      : compare between "general.flac" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10060(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10060 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10060 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1006100
     * @tc.name      : TestCase_10061
     * @tc.desc      : compare between "general.alac" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10061(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10061 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10061 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1006200
     * @tc.name      : TestCase_10062
     * @tc.desc      : compare between "general.aiff" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10062(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10062 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10062 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1006300
     * @tc.name      : TestCase_10063
     * @tc.desc      : compare between "general.aac" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10063(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10063 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10063 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1006400
     * @tc.name      : TestCase_10064
     * @tc.desc      : compare between "general.audio" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10064(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10064 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10064 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1006500
     * @tc.name      : TestCase_10065
     * @tc.desc      : compare between "com.adobe.flash" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10065(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10065 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10065 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1006600
     * @tc.name      : TestCase_10066
     * @tc.desc      : compare between "org.matroska.mkv" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10066(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10066 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10066 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1006700
     * @tc.name      : TestCase_10067
     * @tc.desc      : compare between "com.real.realmedia" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10067(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10067 begins.")
        @Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10067 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1006800
     * @tc.name      : TestCase_10068
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10068(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10068 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10068 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1006900
     * @tc.name      : TestCase_10069
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10069(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10069 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10069 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1007000
     * @tc.name      : TestCase_10070
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10070(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10070 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10070 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1007100
     * @tc.name      : TestCase_10071
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10071(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10071 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10071 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1007200
     * @tc.name      : TestCase_10072
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10072(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10072 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10072 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1007300
     * @tc.name      : TestCase_10073
     * @tc.desc      : compare between "general.mpegurl-video" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10073(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10073 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10073 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1007400
     * @tc.name      : TestCase_10074
     * @tc.desc      : compare between "general.ts" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10074(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10074 begins.")
        @Assert(false, getTypeDescriptor("general.ts").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10074 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1007500
     * @tc.name      : TestCase_10075
     * @tc.desc      : compare between "general.3gpp2" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10075(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10075 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10075 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1007600
     * @tc.name      : TestCase_10076
     * @tc.desc      : compare between "general.3gpp" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10076(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10076 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10076 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1007700
     * @tc.name      : TestCase_10077
     * @tc.desc      : compare between "general.mpeg-4" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10077(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10077 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10077 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1007800
     * @tc.name      : TestCase_10078
     * @tc.desc      : compare between "general.mpeg" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10078(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10078 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10078 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1007900
     * @tc.name      : TestCase_10079
     * @tc.desc      : compare between "general.avi" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10079(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10079 begins.")
        @Assert(false, getTypeDescriptor("general.avi").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10079 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1008000
     * @tc.name      : TestCase_10080
     * @tc.desc      : compare between "general.video" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10080(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10080 begins.")
        @Assert(false, getTypeDescriptor("general.video").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10080 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1008100
     * @tc.name      : TestCase_10081
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10081(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10081 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10081 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1008200
     * @tc.name      : TestCase_10082
     * @tc.desc      : compare between "com.adobe.postscript" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10082(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10082 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10082 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1008300
     * @tc.name      : TestCase_10083
     * @tc.desc      : compare between "com.adobe.pdf" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10083(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10083 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10083 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1008400
     * @tc.name      : TestCase_10084
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10084(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10084 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10084 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1008500
     * @tc.name      : TestCase_10085
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10085(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10085 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10085 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1008600
     * @tc.name      : TestCase_10086
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10086(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10086 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10086 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1008700
     * @tc.name      : TestCase_10087
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10087(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10087 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10087 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1008800
     * @tc.name      : TestCase_10088
     * @tc.desc      : compare between "com.microsoft.word.dot" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10088(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10088 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10088 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1008900
     * @tc.name      : TestCase_10089
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10089(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10089 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10089 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1009000
     * @tc.name      : TestCase_10090
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10090(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10090 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10090 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1009100
     * @tc.name      : TestCase_10091
     * @tc.desc      : compare between "com.microsoft.word.doc" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10091(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10091 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10091 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1009200
     * @tc.name      : TestCase_10092
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10092(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10092 begins.")
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10092 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1009300
     * @tc.name      : TestCase_10093
     * @tc.desc      : compare between "com.ilm.openexr-image" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10093(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10093 begins.")
        @Assert(true, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(true, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10093 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1009400
     * @tc.name      : TestCase_10094
     * @tc.desc      : compare between "com.sgi.sgi-image" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10094(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10094 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10094 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1009500
     * @tc.name      : TestCase_10095
     * @tc.desc      : compare between "com.truevision.tga-image" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10095(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10095 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10095 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1009600
     * @tc.name      : TestCase_10096
     * @tc.desc      : compare between "general.gif" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10096(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10096 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10096 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1009700
     * @tc.name      : TestCase_10097
     * @tc.desc      : compare between "general.xbitmap-image" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10097(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10097 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10097 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1009800
     * @tc.name      : TestCase_10098
     * @tc.desc      : compare between "com.js.efx-fax" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10098(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10098 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10098 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1009900
     * @tc.name      : TestCase_10099
     * @tc.desc      : compare between "com.j2.jfx-fax" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10099(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10099 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10099 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1010000
     * @tc.name      : TestCase_10100
     * @tc.desc      : compare between "general.fax" and "com.ilm.openexr-image"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_10100(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10100 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.ilm.openexr-image"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.ilm.openexr-image")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_10100 ends.")
    }
}
