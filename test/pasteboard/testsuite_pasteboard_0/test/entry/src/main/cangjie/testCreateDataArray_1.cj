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
class testCreateDataArray_1 {
    /*
     * @tc.number    : Sub_Cangjie_testCreateDataArray_createData_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : create data and add record.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable data")
        let data = createData("app/xml",
            [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
                19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
                36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8,
                53u8, 54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8,
                70u8, 71u8, 72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8,
                87u8, 88u8, 89u8, 90u8, 91u8, 92u8, 93u8, 94u8, 95u8])
        logger.info("define local variable result")
        let result = data.addRecord("app/xml",
            [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
                19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
                36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8,
                53u8, 54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8,
                70u8, 71u8, 72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8,
                87u8, 88u8, 89u8, 90u8, 91u8, 92u8, 93u8, 94u8, 95u8])
        logger.info("define local variable recordNum")
        let recordNum = data.getRecordCount()
        @Assert(recordNum, UIntNative(2i64))
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateDataArray_createData_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : create data and add record.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable data")
        let data = createData("app/xml",
            [0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8,
                0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8,
                0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8,
                0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8,
                0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8])
        logger.info("define local variable result")
        let result = data.addRecord("app/xml",
            [0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8,
                0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8,
                0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8,
                0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8,
                0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8])
        logger.info("define local variable recordNum")
        let recordNum = data.getRecordCount()
        @Assert(recordNum, UIntNative(2i64))
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateDataArray_createData_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : create data and add record.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable data")
        let data = createData("hap/xml",
            [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
                19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
                36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8,
                53u8, 54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8,
                70u8, 71u8, 72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8,
                87u8, 88u8, 89u8, 90u8, 91u8, 92u8, 93u8, 94u8, 95u8])
        logger.info("define local variable result")
        let result = data.addRecord("hap/xml",
            [0u8, 1u8, 2u8, 3u8, 4u8, 5u8, 6u8, 7u8, 8u8, 9u8, 10u8, 11u8, 12u8, 13u8, 14u8, 15u8, 16u8, 17u8, 18u8,
                19u8, 20u8, 21u8, 22u8, 23u8, 24u8, 25u8, 26u8, 27u8, 28u8, 29u8, 30u8, 31u8, 32u8, 33u8, 34u8, 35u8,
                36u8, 37u8, 38u8, 39u8, 40u8, 41u8, 42u8, 43u8, 44u8, 45u8, 46u8, 47u8, 48u8, 49u8, 50u8, 51u8, 52u8,
                53u8, 54u8, 55u8, 56u8, 57u8, 58u8, 59u8, 60u8, 61u8, 62u8, 63u8, 64u8, 65u8, 66u8, 67u8, 68u8, 69u8,
                70u8, 71u8, 72u8, 73u8, 74u8, 75u8, 76u8, 77u8, 78u8, 79u8, 80u8, 81u8, 82u8, 83u8, 84u8, 85u8, 86u8,
                87u8, 88u8, 89u8, 90u8, 91u8, 92u8, 93u8, 94u8, 95u8])
        logger.info("define local variable recordNum")
        let recordNum = data.getRecordCount()
        @Assert(recordNum, UIntNative(2i64))
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreateDataArray_createData_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : create data and add record.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable data")
        let data = createData("hap/xml",
            [0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8,
                0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8,
                0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8,
                0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8,
                0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8])
        logger.info("define local variable result")
        let result = data.addRecord("hap/xml",
            [0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8,
                0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8,
                0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8,
                0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8,
                0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8, 0u8])
        logger.info("define local variable recordNum")
        let recordNum = data.getRecordCount()
        @Assert(recordNum, UIntNative(2i64))
        logger.info("testcase TestCase_4 ends.")
    }
}
