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
import ohos.pasteboard.*

@Test
class testGetPrimaryMimeType_1 {
    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_HTML, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_6100
     * @tc.name      : TestCase_61
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_6200
     * @tc.name      : TestCase_62
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_6300
     * @tc.name      : TestCase_63
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "hello")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_6400
     * @tc.name      : TestCase_64
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_6500
     * @tc.name      : TestCase_65
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_6600
     * @tc.name      : TestCase_66
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_6700
     * @tc.name      : TestCase_67
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_6800
     * @tc.name      : TestCase_68
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_6900
     * @tc.name      : TestCase_69
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_7000
     * @tc.name      : TestCase_70
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_7100
     * @tc.name      : TestCase_71
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_7200
     * @tc.name      : TestCase_72
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "sorry")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_7300
     * @tc.name      : TestCase_73
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_73(): Unit {
        logger.info("testcase TestCase_73 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_73 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_7400
     * @tc.name      : TestCase_74
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_74(): Unit {
        logger.info("testcase TestCase_74 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_74 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_7500
     * @tc.name      : TestCase_75
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_75(): Unit {
        logger.info("testcase TestCase_75 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "thanks")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_75 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_7600
     * @tc.name      : TestCase_76
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_76(): Unit {
        logger.info("testcase TestCase_76 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_76 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_7700
     * @tc.name      : TestCase_77
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_77(): Unit {
        logger.info("testcase TestCase_77 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_77 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_7800
     * @tc.name      : TestCase_78
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_78(): Unit {
        logger.info("testcase TestCase_78 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "please")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_78 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_7900
     * @tc.name      : TestCase_79
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_79(): Unit {
        logger.info("testcase TestCase_79 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_PLAIN, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_PLAIN)
        logger.info("testcase TestCase_79 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_8000
     * @tc.name      : TestCase_80
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_80(): Unit {
        logger.info("testcase TestCase_80 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_HTML, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_HTML)
        logger.info("testcase TestCase_80 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryMimeType_getPrimaryMimeType_8100
     * @tc.name      : TestCase_81
     * @tc.desc      : get primary mime type from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_81(): Unit {
        logger.info("testcase TestCase_81 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_URI, "ok")
        logger.info("callAddRecord")
        pasteData.addRecord(MIMETYPE_TEXT_URI, "err")
        logger.info("define local variable res")
        let res = pasteData.getPrimaryMimeType()
        @Assert(res, MIMETYPE_TEXT_URI)
        logger.info("testcase TestCase_81 ends.")
    }
}
