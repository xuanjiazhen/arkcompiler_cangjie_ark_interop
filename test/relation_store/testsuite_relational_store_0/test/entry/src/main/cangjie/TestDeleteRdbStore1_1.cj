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
import kit.ArkData.*

@Test
class TestDeleteRdbStore1_1 {
    /*
     * @tc.number    : TestDeleteRdbStore1_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : "0" delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("deleteRdbStore")
        deleteRdbStore(getStageContext(), "sefre")
        @Expect(true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : "1" delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("deleteRdbStore failed")
        try {
            deleteRdbStore(getStageContext(), "!#RWER")
            @Expect("assertion#0: not throw", "deleteRdbStore failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : "2" delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("deleteRdbStore failed")
        try {
            deleteRdbStore(getStageContext(), "wq$#324")
            @Expect("assertion#1: not throw", "deleteRdbStore failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 14800000i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : "0" delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("deleteRdbStore")
        deleteRdbStore(getStageContext(), "name")
        @Expect(true)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : TestDeleteRdbStore1_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : "0" delete rdbStore.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("deleteRdbStore")
        deleteRdbStore(getStageContext(), "")
        @Expect(true)
        logger.info("testcase TestCase_5 ends.")
    }
}
