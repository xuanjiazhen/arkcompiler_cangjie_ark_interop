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
class TestGetColumnIndex_2 {
    /*
     * @tc.number    : Test_Get_Column_Index_10100
     * @tc.name      : TestCase_101
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_101(): Unit {
        logger.info("testcase TestCase_101 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S2))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("123")
        @Expect(true)
        logger.info("testcase TestCase_101 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_10200
     * @tc.name      : TestCase_102
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_102(): Unit {
        logger.info("testcase TestCase_102 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S2))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("test")
        @Expect(true)
        logger.info("testcase TestCase_102 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_10300
     * @tc.name      : TestCase_103
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_103(): Unit {
        logger.info("testcase TestCase_103 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S3))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("Get the index of the row which is choosen failed")
        try {
            resultSet.getColumnIndex("")
            @Expect("assertion#54: not throw", "Get the index of the row which is choosen failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_103 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_10400
     * @tc.name      : TestCase_104
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_104(): Unit {
        logger.info("testcase TestCase_104 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S3))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("123")
        @Expect(true)
        logger.info("testcase TestCase_104 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_10500
     * @tc.name      : TestCase_105
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_105(): Unit {
        logger.info("testcase TestCase_105 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S3))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("test")
        @Expect(true)
        logger.info("testcase TestCase_105 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_10600
     * @tc.name      : TestCase_106
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_106(): Unit {
        logger.info("testcase TestCase_106 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("Get the index of the row which is choosen failed")
        try {
            resultSet.getColumnIndex("")
            @Expect("assertion#55: not throw", "Get the index of the row which is choosen failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_106 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_10700
     * @tc.name      : TestCase_107
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_107(): Unit {
        logger.info("testcase TestCase_107 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("123")
        @Expect(true)
        logger.info("testcase TestCase_107 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_10800
     * @tc.name      : TestCase_108
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_108(): Unit {
        logger.info("testcase TestCase_108 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("test")
        @Expect(true)
        logger.info("testcase TestCase_108 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_10900
     * @tc.name      : TestCase_109
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_109(): Unit {
        logger.info("testcase TestCase_109 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S1))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("Get the index of the row which is choosen failed")
        try {
            resultSet.getColumnIndex("")
            @Expect("assertion#56: not throw", "Get the index of the row which is choosen failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_109 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_11000
     * @tc.name      : TestCase_110
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_110(): Unit {
        logger.info("testcase TestCase_110 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S1))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("123")
        @Expect(true)
        logger.info("testcase TestCase_110 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_11100
     * @tc.name      : TestCase_111
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_111(): Unit {
        logger.info("testcase TestCase_111 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S1))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("test")
        @Expect(true)
        logger.info("testcase TestCase_111 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_11200
     * @tc.name      : TestCase_112
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_112(): Unit {
        logger.info("testcase TestCase_112 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S2))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("Get the index of the row which is choosen failed")
        try {
            resultSet.getColumnIndex("")
            @Expect("assertion#57: not throw", "Get the index of the row which is choosen failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_112 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_11300
     * @tc.name      : TestCase_113
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_113(): Unit {
        logger.info("testcase TestCase_113 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S2))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("123")
        @Expect(true)
        logger.info("testcase TestCase_113 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_11400
     * @tc.name      : TestCase_114
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_114(): Unit {
        logger.info("testcase TestCase_114 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S2))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("test")
        @Expect(true)
        logger.info("testcase TestCase_114 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_11500
     * @tc.name      : TestCase_115
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_115(): Unit {
        logger.info("testcase TestCase_115 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S3))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("Get the index of the row which is choosen failed")
        try {
            resultSet.getColumnIndex("")
            @Expect("assertion#58: not throw", "Get the index of the row which is choosen failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_115 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_11600
     * @tc.name      : TestCase_116
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_116(): Unit {
        logger.info("testcase TestCase_116 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S3))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("123")
        @Expect(true)
        logger.info("testcase TestCase_116 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_11700
     * @tc.name      : TestCase_117
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_117(): Unit {
        logger.info("testcase TestCase_117 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S3))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("test")
        @Expect(true)
        logger.info("testcase TestCase_117 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_11800
     * @tc.name      : TestCase_118
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_118(): Unit {
        logger.info("testcase TestCase_118 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("Get the index of the row which is choosen failed")
        try {
            resultSet.getColumnIndex("")
            @Expect("assertion#59: not throw", "Get the index of the row which is choosen failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_118 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_11900
     * @tc.name      : TestCase_119
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_119(): Unit {
        logger.info("testcase TestCase_119 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("123")
        @Expect(true)
        logger.info("testcase TestCase_119 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_12000
     * @tc.name      : TestCase_120
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_120(): Unit {
        logger.info("testcase TestCase_120 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("test")
        @Expect(true)
        logger.info("testcase TestCase_120 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_12100
     * @tc.name      : TestCase_121
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_121(): Unit {
        logger.info("testcase TestCase_121 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S1))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("Get the index of the row which is choosen failed")
        try {
            resultSet.getColumnIndex("")
            @Expect("assertion#60: not throw", "Get the index of the row which is choosen failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_121 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_12200
     * @tc.name      : TestCase_122
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_122(): Unit {
        logger.info("testcase TestCase_122 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S1))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("123")
        @Expect(true)
        logger.info("testcase TestCase_122 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_12300
     * @tc.name      : TestCase_123
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_123(): Unit {
        logger.info("testcase TestCase_123 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S1))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("test")
        @Expect(true)
        logger.info("testcase TestCase_123 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_12400
     * @tc.name      : TestCase_124
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_124(): Unit {
        logger.info("testcase TestCase_124 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S2))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("Get the index of the row which is choosen failed")
        try {
            resultSet.getColumnIndex("")
            @Expect("assertion#61: not throw", "Get the index of the row which is choosen failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_124 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_12500
     * @tc.name      : TestCase_125
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_125(): Unit {
        logger.info("testcase TestCase_125 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S2))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("123")
        @Expect(true)
        logger.info("testcase TestCase_125 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_12600
     * @tc.name      : TestCase_126
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_126(): Unit {
        logger.info("testcase TestCase_126 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S2))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("test")
        @Expect(true)
        logger.info("testcase TestCase_126 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_12700
     * @tc.name      : TestCase_127
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_127(): Unit {
        logger.info("testcase TestCase_127 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S3))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("Get the index of the row which is choosen failed")
        try {
            resultSet.getColumnIndex("")
            @Expect("assertion#62: not throw", "Get the index of the row which is choosen failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_127 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_12800
     * @tc.name      : TestCase_128
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_128(): Unit {
        logger.info("testcase TestCase_128 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S3))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("123")
        @Expect(true)
        logger.info("testcase TestCase_128 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_12900
     * @tc.name      : TestCase_129
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_129(): Unit {
        logger.info("testcase TestCase_129 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S3))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("test")
        @Expect(true)
        logger.info("testcase TestCase_129 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_13000
     * @tc.name      : TestCase_130
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_130(): Unit {
        logger.info("testcase TestCase_130 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("Get the index of the row which is choosen failed")
        try {
            resultSet.getColumnIndex("")
            @Expect("assertion#63: not throw", "Get the index of the row which is choosen failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_130 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_13100
     * @tc.name      : TestCase_131
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_131(): Unit {
        logger.info("testcase TestCase_131 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("123")
        @Expect(true)
        logger.info("testcase TestCase_131 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_13200
     * @tc.name      : TestCase_132
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_132(): Unit {
        logger.info("testcase TestCase_132 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("test")
        @Expect(true)
        logger.info("testcase TestCase_132 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_13300
     * @tc.name      : TestCase_133
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_133(): Unit {
        logger.info("testcase TestCase_133 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S1))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("Get the index of the row which is choosen failed")
        try {
            resultSet.getColumnIndex("")
            @Expect("assertion#64: not throw", "Get the index of the row which is choosen failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_133 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_13400
     * @tc.name      : TestCase_134
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_134(): Unit {
        logger.info("testcase TestCase_134 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S1))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("123")
        @Expect(true)
        logger.info("testcase TestCase_134 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_13500
     * @tc.name      : TestCase_135
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_135(): Unit {
        logger.info("testcase TestCase_135 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S1))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("test")
        @Expect(true)
        logger.info("testcase TestCase_135 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_13600
     * @tc.name      : TestCase_136
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_136(): Unit {
        logger.info("testcase TestCase_136 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S2))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("Get the index of the row which is choosen failed")
        try {
            resultSet.getColumnIndex("")
            @Expect("assertion#65: not throw", "Get the index of the row which is choosen failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_136 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_13700
     * @tc.name      : TestCase_137
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_137(): Unit {
        logger.info("testcase TestCase_137 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S2))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("123")
        @Expect(true)
        logger.info("testcase TestCase_137 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_13800
     * @tc.name      : TestCase_138
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_138(): Unit {
        logger.info("testcase TestCase_138 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S2))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("test")
        @Expect(true)
        logger.info("testcase TestCase_138 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_13900
     * @tc.name      : TestCase_139
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_139(): Unit {
        logger.info("testcase TestCase_139 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S3))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("Get the index of the row which is choosen failed")
        try {
            resultSet.getColumnIndex("")
            @Expect("assertion#66: not throw", "Get the index of the row which is choosen failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_139 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_14000
     * @tc.name      : TestCase_140
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_140(): Unit {
        logger.info("testcase TestCase_140 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S3))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("123")
        @Expect(true)
        logger.info("testcase TestCase_140 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_14100
     * @tc.name      : TestCase_141
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_141(): Unit {
        logger.info("testcase TestCase_141 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S3))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("test")
        @Expect(true)
        logger.info("testcase TestCase_141 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_14200
     * @tc.name      : TestCase_142
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_142(): Unit {
        logger.info("testcase TestCase_142 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("Get the index of the row which is choosen failed")
        try {
            resultSet.getColumnIndex("")
            @Expect("assertion#67: not throw", "Get the index of the row which is choosen failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_142 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_14300
     * @tc.name      : TestCase_143
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_143(): Unit {
        logger.info("testcase TestCase_143 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("123")
        @Expect(true)
        logger.info("testcase TestCase_143 ends.")
    }

    /*
     * @tc.number    : Test_Get_Column_Index_14400
     * @tc.name      : TestCase_144
     * @tc.desc      : "2" Get the index of the row which is choosen
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_144(): Unit {
        logger.info("testcase TestCase_144 begins.")
        logger.info("define local variable rdbStore")
        let rdbStore = getRdbStore(getStageContext(),
            StoreConfig("RdbTest.getColumnIndex", RelationalStoreSecurityLevel.S4))
        logger.info("define local variable resultSet")
        let resultSet = rdbStore.querySql("SELECT * FROM EMPLOYEE WHERE NAME = 'PETER")
        logger.info("testGetColumnIndex")
        resultSet.getColumnIndex("test")
        @Expect(true)
        logger.info("testcase TestCase_144 ends.")
    }
}
