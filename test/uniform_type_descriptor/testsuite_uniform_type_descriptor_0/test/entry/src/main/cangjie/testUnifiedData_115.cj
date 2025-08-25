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
class testUnifiedData_115 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1140100
     * @tc.name      : TestCase_11401
     * @tc.desc      : compare between "general.executable" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11401(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11401 begins.")
        @Assert(false, getTypeDescriptor("general.executable").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.executable").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.executable").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.executable").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11401 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1140200
     * @tc.name      : TestCase_11402
     * @tc.desc      : compare between "general.message" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11402(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11402 begins.")
        @Assert(false, getTypeDescriptor("general.message").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.message").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.message").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.message").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11402 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1140300
     * @tc.name      : TestCase_11403
     * @tc.desc      : compare between "general.database" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11403(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11403 begins.")
        @Assert(false, getTypeDescriptor("general.database").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.database").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.database").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.database").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11403 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1140400
     * @tc.name      : TestCase_11404
     * @tc.desc      : compare between "general.contact" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11404(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11404 begins.")
        @Assert(false, getTypeDescriptor("general.contact").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.contact").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.contact").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.contact").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11404 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1140500
     * @tc.name      : TestCase_11405
     * @tc.desc      : compare between "general.ics" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11405(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11405 begins.")
        @Assert(false, getTypeDescriptor("general.ics").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ics").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ics").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ics").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11405 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1140600
     * @tc.name      : TestCase_11406
     * @tc.desc      : compare between "general.vcs" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11406(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11406 begins.")
        @Assert(false, getTypeDescriptor("general.vcs").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.vcs").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.vcs").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.vcs").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11406 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1140700
     * @tc.name      : TestCase_11407
     * @tc.desc      : compare between "general.calendar" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11407(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11407 begins.")
        @Assert(false, getTypeDescriptor("general.calendar").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.calendar").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.calendar").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.calendar").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11407 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1140800
     * @tc.name      : TestCase_11408
     * @tc.desc      : compare between "org.7-zip.7-zip-archive" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11408(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11408 begins.")
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.7-zip.7-zip-archive").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11408 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1140900
     * @tc.name      : TestCase_11409
     * @tc.desc      : compare between "com.rarlab.rar-archive" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11409(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11409 begins.")
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.rarlab.rar-archive").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11409 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1141000
     * @tc.name      : TestCase_11410
     * @tc.desc      : compare between "com.allume.stuffit-archive" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11410(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11410 begins.")
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.allume.stuffit-archive").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11410 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1141100
     * @tc.name      : TestCase_11411
     * @tc.desc      : compare between "org.oasis.opendocument.formula" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11411(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11411 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.formula").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11411 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1141200
     * @tc.name      : TestCase_11412
     * @tc.desc      : compare between "org.oasis.opendocument.graphics" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11412(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11412 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.graphics").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11412 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1141300
     * @tc.name      : TestCase_11413
     * @tc.desc      : compare between "org.oasis.opendocument.presentation" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11413(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11413 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.presentation").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11413 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1141400
     * @tc.name      : TestCase_11414
     * @tc.desc      : compare between "org.oasis.opendocument.spreadsheet" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11414(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11414 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.spreadsheet").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11414 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1141500
     * @tc.name      : TestCase_11415
     * @tc.desc      : compare between "org.oasis.opendocument.text" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11415(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11415 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument.text").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11415 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1141600
     * @tc.name      : TestCase_11416
     * @tc.desc      : compare between "org.oasis.opendocument" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11416(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11416 begins.")
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.oasis.opendocument").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11416 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1141700
     * @tc.name      : TestCase_11417
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.template" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11417(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11417 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.template").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11417 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1141800
     * @tc.name      : TestCase_11418
     * @tc.desc      : compare between "org.openxmlformats.presentationml.slideshow" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11418(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11418 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.slideshow").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11418 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1141900
     * @tc.name      : TestCase_11419
     * @tc.desc      : compare between "org.openxmlformats.presentationml.template" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11419(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11419 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.template").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11419 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1142000
     * @tc.name      : TestCase_11420
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.template" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11420(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11420 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.template").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11420 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1142100
     * @tc.name      : TestCase_11421
     * @tc.desc      : compare between "org.openxmlformats.drawingml.template" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11421(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11421 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.template").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11421 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1142200
     * @tc.name      : TestCase_11422
     * @tc.desc      : compare between "org.openxmlformats.drawingml.visio" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11422(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11422 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.drawingml.visio").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11422 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1142300
     * @tc.name      : TestCase_11423
     * @tc.desc      : compare between "org.openxmlformats.presentationml.presentation" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11423(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11423 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.presentationml.presentation").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11423 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1142400
     * @tc.name      : TestCase_11424
     * @tc.desc      : compare between "org.openxmlformats.spreadsheetml.sheet" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11424(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11424 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.spreadsheetml.sheet").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11424 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1142500
     * @tc.name      : TestCase_11425
     * @tc.desc      : compare between "org.openxmlformats.wordprocessingml.document" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11425(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11425 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.wordprocessingml.document").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11425 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1142600
     * @tc.name      : TestCase_11426
     * @tc.desc      : compare between "org.openxmlformats.openxml" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11426(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11426 begins.")
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.openxmlformats.openxml").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11426 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1142700
     * @tc.name      : TestCase_11427
     * @tc.desc      : compare between "org.gnu.gnu-zip-tar-archive" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11427(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11427 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-tar-archive").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11427 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1142800
     * @tc.name      : TestCase_11428
     * @tc.desc      : compare between "org.gnu.gnu-zip-archive" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11428(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11428 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-zip-archive").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11428 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1142900
     * @tc.name      : TestCase_11429
     * @tc.desc      : compare between "org.gnu.gnu-tar-archive" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11429(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11429 begins.")
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.gnu.gnu-tar-archive").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11429 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1143000
     * @tc.name      : TestCase_11430
     * @tc.desc      : compare between "com.sun.java-archive" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11430(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11430 begins.")
        @Assert(false, getTypeDescriptor("com.sun.java-archive").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.sun.java-archive").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11430 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1143100
     * @tc.name      : TestCase_11431
     * @tc.desc      : compare between "general.zip-archive" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11431(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11431 begins.")
        @Assert(false, getTypeDescriptor("general.zip-archive").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.zip-archive").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.zip-archive").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11431 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1143200
     * @tc.name      : TestCase_11432
     * @tc.desc      : compare between "general.tar-archive" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11432(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11432 begins.")
        @Assert(false, getTypeDescriptor("general.tar-archive").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.tar-archive").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.tar-archive").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11432 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1143300
     * @tc.name      : TestCase_11433
     * @tc.desc      : compare between "general.iso" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11433(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11433 begins.")
        @Assert(false, getTypeDescriptor("general.iso").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.iso").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.iso").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.iso").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11433 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1143400
     * @tc.name      : TestCase_11434
     * @tc.desc      : compare between "general.disk-image" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11434(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11434 begins.")
        @Assert(false, getTypeDescriptor("general.disk-image").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.disk-image").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.disk-image").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.disk-image").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11434 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1143500
     * @tc.name      : TestCase_11435
     * @tc.desc      : compare between "general.web-archive" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11435(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11435 begins.")
        @Assert(false, getTypeDescriptor("general.web-archive").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.web-archive").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.web-archive").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.web-archive").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11435 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1143600
     * @tc.name      : TestCase_11436
     * @tc.desc      : compare between "general.taz-archive" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11436(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11436 begins.")
        @Assert(false, getTypeDescriptor("general.taz-archive").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.taz-archive").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.taz-archive").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11436 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1143700
     * @tc.name      : TestCase_11437
     * @tc.desc      : compare between "general.opg" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11437(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11437 begins.")
        @Assert(false, getTypeDescriptor("general.opg").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.opg").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.opg").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.opg").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11437 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1143800
     * @tc.name      : TestCase_11438
     * @tc.desc      : compare between "general.bz2-archive" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11438(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11438 begins.")
        @Assert(false, getTypeDescriptor("general.bz2-archive").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.bz2-archive").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11438 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1143900
     * @tc.name      : TestCase_11439
     * @tc.desc      : compare between "general.archive" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11439(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11439 begins.")
        @Assert(false, getTypeDescriptor("general.archive").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.archive").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.archive").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.archive").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11439 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1144000
     * @tc.name      : TestCase_11440
     * @tc.desc      : compare between "general.symlink" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11440(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11440 begins.")
        @Assert(false, getTypeDescriptor("general.symlink").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.symlink").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.symlink").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.symlink").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11440 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1144100
     * @tc.name      : TestCase_11441
     * @tc.desc      : compare between "general.folder" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11441(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11441 begins.")
        @Assert(false, getTypeDescriptor("general.folder").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.folder").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.folder").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.folder").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11441 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1144200
     * @tc.name      : TestCase_11442
     * @tc.desc      : compare between "general.directory" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11442(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11442 begins.")
        @Assert(false, getTypeDescriptor("general.directory").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.directory").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.directory").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.directory").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11442 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1144300
     * @tc.name      : TestCase_11443
     * @tc.desc      : compare between "general.file" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11443(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11443 begins.")
        @Assert(false, getTypeDescriptor("general.file").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.file").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.file").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.file").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11443 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1144400
     * @tc.name      : TestCase_11444
     * @tc.desc      : compare between "org.matroska.mka" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11444(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11444 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mka").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.matroska.mka").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11444 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1144500
     * @tc.name      : TestCase_11445
     * @tc.desc      : compare between "com.real.realaudio" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11445(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11445 begins.")
        @Assert(false, getTypeDescriptor("com.real.realaudio").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.real.realaudio").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11445 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1144600
     * @tc.name      : TestCase_11446
     * @tc.desc      : compare between "com.digidesign.sd2-audio" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11446(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11446 begins.")
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.digidesign.sd2-audio").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11446 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1144700
     * @tc.name      : TestCase_11447
     * @tc.desc      : compare between "general.ulaw-audio" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11447(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11447 begins.")
        @Assert(false, getTypeDescriptor("general.ulaw-audio").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ulaw-audio").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11447 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1144800
     * @tc.name      : TestCase_11448
     * @tc.desc      : compare between "general.mpeg-audio" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11448(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11448 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-audio").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mpeg-audio").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11448 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1144900
     * @tc.name      : TestCase_11449
     * @tc.desc      : compare between "general.mp2" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11449(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11449 begins.")
        @Assert(false, getTypeDescriptor("general.mp2").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mp2").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mp2").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mp2").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11449 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1145000
     * @tc.name      : TestCase_11450
     * @tc.desc      : compare between "general.mpeg-4-audio" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11450(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11450 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mpeg-4-audio").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11450 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1145100
     * @tc.name      : TestCase_11451
     * @tc.desc      : compare between "general.mpegurl-audio" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11451(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11451 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mpegurl-audio").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11451 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1145200
     * @tc.name      : TestCase_11452
     * @tc.desc      : compare between "general.aifc-audio" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11452(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11452 begins.")
        @Assert(false, getTypeDescriptor("general.aifc-audio").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.aifc-audio").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11452 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1145300
     * @tc.name      : TestCase_11453
     * @tc.desc      : compare between "general.au-audio" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11453(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11453 begins.")
        @Assert(false, getTypeDescriptor("general.au-audio").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.au-audio").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.au-audio").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.au-audio").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11453 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1145400
     * @tc.name      : TestCase_11454
     * @tc.desc      : compare between "com.microsoft.windows-media-wax" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11454(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11454 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wax").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11454 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1145500
     * @tc.name      : TestCase_11455
     * @tc.desc      : compare between "com.microsoft.waveform-audio" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11455(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11455 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.waveform-audio").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11455 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1145600
     * @tc.name      : TestCase_11456
     * @tc.desc      : compare between "com.microsoft.windows-media-wma" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11456(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11456 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wma").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11456 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1145700
     * @tc.name      : TestCase_11457
     * @tc.desc      : compare between "general.pcm" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11457(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11457 begins.")
        @Assert(false, getTypeDescriptor("general.pcm").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.pcm").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.pcm").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.pcm").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11457 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1145800
     * @tc.name      : TestCase_11458
     * @tc.desc      : compare between "general.ogg" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11458(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11458 begins.")
        @Assert(false, getTypeDescriptor("general.ogg").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ogg").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ogg").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ogg").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11458 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1145900
     * @tc.name      : TestCase_11459
     * @tc.desc      : compare between "general.mp3" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11459(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11459 begins.")
        @Assert(false, getTypeDescriptor("general.mp3").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mp3").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mp3").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mp3").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11459 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1146000
     * @tc.name      : TestCase_11460
     * @tc.desc      : compare between "general.flac" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11460(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11460 begins.")
        @Assert(false, getTypeDescriptor("general.flac").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.flac").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.flac").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.flac").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11460 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1146100
     * @tc.name      : TestCase_11461
     * @tc.desc      : compare between "general.alac" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11461(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11461 begins.")
        @Assert(false, getTypeDescriptor("general.alac").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.alac").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.alac").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.alac").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11461 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1146200
     * @tc.name      : TestCase_11462
     * @tc.desc      : compare between "general.aiff" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11462(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11462 begins.")
        @Assert(false, getTypeDescriptor("general.aiff").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.aiff").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.aiff").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.aiff").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11462 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1146300
     * @tc.name      : TestCase_11463
     * @tc.desc      : compare between "general.aac" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11463(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11463 begins.")
        @Assert(false, getTypeDescriptor("general.aac").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.aac").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.aac").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.aac").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11463 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1146400
     * @tc.name      : TestCase_11464
     * @tc.desc      : compare between "general.audio" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11464(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11464 begins.")
        @Assert(false, getTypeDescriptor("general.audio").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.audio").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.audio").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.audio").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11464 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1146500
     * @tc.name      : TestCase_11465
     * @tc.desc      : compare between "com.adobe.flash" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11465(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11465 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.flash").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.flash").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11465 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1146600
     * @tc.name      : TestCase_11466
     * @tc.desc      : compare between "org.matroska.mkv" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11466(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11466 begins.")
        @Assert(false, getTypeDescriptor("org.matroska.mkv").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("org.matroska.mkv").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11466 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1146700
     * @tc.name      : TestCase_11467
     * @tc.desc      : compare between "com.real.realmedia" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11467(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11467 begins.")
        @Assert(false, getTypeDescriptor("com.real.realmedia").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.real.realmedia").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11467 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1146800
     * @tc.name      : TestCase_11468
     * @tc.desc      : compare between "com.microsoft.windows-media-wmx" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11468(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11468 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmx").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11468 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1146900
     * @tc.name      : TestCase_11469
     * @tc.desc      : compare between "com.microsoft.windows-media-wvx" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11469(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11469 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wvx").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11469 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1147000
     * @tc.name      : TestCase_11470
     * @tc.desc      : compare between "com.microsoft.windows-media-wmp" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11470(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11470 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmp").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11470 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1147100
     * @tc.name      : TestCase_11471
     * @tc.desc      : compare between "com.microsoft.windows-media-wmv" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11471(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11471 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wmv").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11471 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1147200
     * @tc.name      : TestCase_11472
     * @tc.desc      : compare between "com.microsoft.windows-media-wm" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11472(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11472 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.windows-media-wm").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11472 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1147300
     * @tc.name      : TestCase_11473
     * @tc.desc      : compare between "general.mpegurl-video" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11473(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11473 begins.")
        @Assert(false, getTypeDescriptor("general.mpegurl-video").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mpegurl-video").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11473 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1147400
     * @tc.name      : TestCase_11474
     * @tc.desc      : compare between "general.ts" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11474(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11474 begins.")
        @Assert(false, getTypeDescriptor("general.ts").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ts").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ts").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.ts").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11474 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1147500
     * @tc.name      : TestCase_11475
     * @tc.desc      : compare between "general.3gpp2" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11475(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11475 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp2").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.3gpp2").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.3gpp2").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11475 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1147600
     * @tc.name      : TestCase_11476
     * @tc.desc      : compare between "general.3gpp" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11476(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11476 begins.")
        @Assert(false, getTypeDescriptor("general.3gpp").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.3gpp").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.3gpp").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.3gpp").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11476 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1147700
     * @tc.name      : TestCase_11477
     * @tc.desc      : compare between "general.mpeg-4" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11477(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11477 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg-4").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mpeg-4").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11477 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1147800
     * @tc.name      : TestCase_11478
     * @tc.desc      : compare between "general.mpeg" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11478(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11478 begins.")
        @Assert(false, getTypeDescriptor("general.mpeg").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mpeg").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mpeg").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.mpeg").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11478 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1147900
     * @tc.name      : TestCase_11479
     * @tc.desc      : compare between "general.avi" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11479(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11479 begins.")
        @Assert(false, getTypeDescriptor("general.avi").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.avi").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.avi").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.avi").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11479 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1148000
     * @tc.name      : TestCase_11480
     * @tc.desc      : compare between "general.video" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11480(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11480 begins.")
        @Assert(false, getTypeDescriptor("general.video").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.video").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.video").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.video").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11480 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1148100
     * @tc.name      : TestCase_11481
     * @tc.desc      : compare between "com.adobe.encapsulated-postscript" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11481(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11481 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.encapsulated-postscript").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11481 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1148200
     * @tc.name      : TestCase_11482
     * @tc.desc      : compare between "com.adobe.postscript" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11482(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11482 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.postscript").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.postscript").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11482 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1148300
     * @tc.name      : TestCase_11483
     * @tc.desc      : compare between "com.adobe.pdf" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11483(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11483 begins.")
        @Assert(false, getTypeDescriptor("com.adobe.pdf").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.adobe.pdf").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11483 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1148400
     * @tc.name      : TestCase_11484
     * @tc.desc      : compare between "com.microsoft.visio.vsd" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11484(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11484 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.visio.vsd").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11484 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1148500
     * @tc.name      : TestCase_11485
     * @tc.desc      : compare between "com.microsoft.excel.xlt" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11485(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11485 begins.")
        @Assert(true, getTypeDescriptor("com.microsoft.excel.xlt").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xlt").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(true, getTypeDescriptor("com.microsoft.excel.xlt").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11485 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1148600
     * @tc.name      : TestCase_11486
     * @tc.desc      : compare between "com.microsoft.powerpoint.pot" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11486(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11486 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pot").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11486 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1148700
     * @tc.name      : TestCase_11487
     * @tc.desc      : compare between "com.microsoft.powerpoint.pps" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11487(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11487 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.pps").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11487 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1148800
     * @tc.name      : TestCase_11488
     * @tc.desc      : compare between "com.microsoft.word.dot" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11488(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11488 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.dot").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11488 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1148900
     * @tc.name      : TestCase_11489
     * @tc.desc      : compare between "com.microsoft.powerpoint.ppt" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11489(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11489 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.powerpoint.ppt").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11489 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1149000
     * @tc.name      : TestCase_11490
     * @tc.desc      : compare between "com.microsoft.excel.xls" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11490(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11490 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.excel.xls").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11490 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1149100
     * @tc.name      : TestCase_11491
     * @tc.desc      : compare between "com.microsoft.word.doc" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11491(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11491 begins.")
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.microsoft.word.doc").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11491 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1149200
     * @tc.name      : TestCase_11492
     * @tc.desc      : compare between "com.kodak.flashpix.image" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11492(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11492 begins.")
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.kodak.flashpix.image").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11492 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1149300
     * @tc.name      : TestCase_11493
     * @tc.desc      : compare between "com.ilm.openexr-image" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11493(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11493 begins.")
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.ilm.openexr-image").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11493 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1149400
     * @tc.name      : TestCase_11494
     * @tc.desc      : compare between "com.sgi.sgi-image" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11494(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11494 begins.")
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.sgi.sgi-image").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11494 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1149500
     * @tc.name      : TestCase_11495
     * @tc.desc      : compare between "com.truevision.tga-image" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11495(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11495 begins.")
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.truevision.tga-image").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11495 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1149600
     * @tc.name      : TestCase_11496
     * @tc.desc      : compare between "general.gif" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11496(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11496 begins.")
        @Assert(false, getTypeDescriptor("general.gif").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.gif").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.gif").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.gif").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11496 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1149700
     * @tc.name      : TestCase_11497
     * @tc.desc      : compare between "general.xbitmap-image" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11497(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11497 begins.")
        @Assert(false, getTypeDescriptor("general.xbitmap-image").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.xbitmap-image").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11497 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1149800
     * @tc.name      : TestCase_11498
     * @tc.desc      : compare between "com.js.efx-fax" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11498(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11498 begins.")
        @Assert(false, getTypeDescriptor("com.js.efx-fax").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.js.efx-fax").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11498 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1149900
     * @tc.name      : TestCase_11499
     * @tc.desc      : compare between "com.j2.jfx-fax" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11499(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11499 begins.")
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("com.j2.jfx-fax").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11499 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_1150000
     * @tc.name      : TestCase_11500
     * @tc.desc      : compare between "general.fax" and "com.microsoft.excel.xlt"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    func TestCase_11500(): Unit {
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11500 begins.")
        @Assert(false, getTypeDescriptor("general.fax").belongsTo("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.fax").isLowerLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.fax").isHigherLevelType("com.microsoft.excel.xlt"))
        @Assert(false, getTypeDescriptor("general.fax").equals(getTypeDescriptor("com.microsoft.excel.xlt")))
        Hilog.info(0u32, "CangjieTest", "testcase TestCase_11500 ends.")
    }
}
