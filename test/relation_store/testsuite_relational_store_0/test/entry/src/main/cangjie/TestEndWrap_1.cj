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
class TestEndWrap_1 {
    /*
     * @tc.number    : Test_End_Wrap_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : "0" Add the right parenthesis failed.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("test")
        logger.info("testEndWrap")
        rdbPridecates.endWrap()
        @Expect(true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Test_End_Wrap_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : "1" Add the right parenthesis failed.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("Add the right parenthesis failed failed")
        try {
            let rdbPridecates = RdbPredicates("")
            rdbPridecates.endWrap()
            @Expect("assertion#6: not throw", "Add the right parenthesis failed failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Test_End_Wrap_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : "2" Add the right parenthesis failed.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable rdbPridecates")
        let rdbPridecates = RdbPredicates("#%@$234")
        logger.info("testEndWrap")
        rdbPridecates.endWrap()
        @Expect(true)
        logger.info("testcase TestCase_3 ends.")
    }
}
