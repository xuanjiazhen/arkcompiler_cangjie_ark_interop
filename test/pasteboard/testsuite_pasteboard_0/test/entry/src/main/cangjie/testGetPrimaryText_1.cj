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
class testGetPrimaryText_1 {
    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryText_getPrimaryText_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get primary text from data.
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
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_TEXT_PLAIN, "thanks")
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryText()
        @Assert(res, "thanks")
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryText_getPrimaryText_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : get primary text from data.
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
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_TEXT_PLAIN, "please")
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryText()
        @Assert(res, "please")
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryText_getPrimaryText_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : get primary text from data.
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
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_TEXT_PLAIN, "err")
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryText()
        @Assert(res, "err")
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryText_getPrimaryText_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : get primary text from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "sorry")
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_TEXT_PLAIN, "thanks")
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryText()
        @Assert(res, "thanks")
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryText_getPrimaryText_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : get primary text from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "sorry")
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_TEXT_PLAIN, "please")
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryText()
        @Assert(res, "please")
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryText_getPrimaryText_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : get primary text from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "sorry")
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_TEXT_PLAIN, "err")
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryText()
        @Assert(res, "err")
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryText_getPrimaryText_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : get primary text from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "ok")
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_TEXT_PLAIN, "thanks")
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryText()
        @Assert(res, "thanks")
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryText_getPrimaryText_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : get primary text from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "ok")
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_TEXT_PLAIN, "please")
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryText()
        @Assert(res, "please")
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetPrimaryText_getPrimaryText_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : get primary text from data.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("define local variable pasteData")
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, "ok")
        logger.info("define local variable record")
        let record = createRecord(MIMETYPE_TEXT_PLAIN, "err")
        logger.info("createData")
        pasteData.addRecord(record)
        logger.info("define local variable res")
        let res = pasteData.getPrimaryText()
        @Assert(res, "err")
        logger.info("testcase TestCase_9 ends.")
    }
}
