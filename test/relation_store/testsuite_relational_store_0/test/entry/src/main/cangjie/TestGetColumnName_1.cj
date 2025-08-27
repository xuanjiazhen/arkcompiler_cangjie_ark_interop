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
class TestGetColumnName_1 {
    /*
     * @tc.number    : Test_Get_Column_Index_0500
     * @tc.name      : TestCase_1
     * @tc.desc      : "0" Get the index name of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnName", RelationalStoreSecurityLevel.S1))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnName")
        resultSet.getColumnName(-1i32)
        @Expect(true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_0600
     * @tc.name      : TestCase_2
     * @tc.desc      : "1" Get the index name of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnName", RelationalStoreSecurityLevel.S2))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnName")
        resultSet.getColumnName(0i32)
        @Expect(true)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_0700
     * @tc.name      : TestCase_3
     * @tc.desc      : "2" Get the index name of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnName", RelationalStoreSecurityLevel.S3))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnName")
        resultSet.getColumnName(12i32)
        @Expect(true)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_0800
     * @tc.name      : TestCase_4
     * @tc.desc      : "0" Get the index name of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnName", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnName")
        resultSet.getColumnName(-1i32)
        @Expect(true)
        logger.info("testcase TestCase_4 ends.")
    }
}
