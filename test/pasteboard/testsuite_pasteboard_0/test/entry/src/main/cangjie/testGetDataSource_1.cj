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
class testGetDataSource_1 {
    @BeforeAll
    func beforeAll() {
        logger.info("get user granted permission ohos.permission.READ_PASTEBOARD")
        try {
            getRequiredPermissions(["ohos.permission.READ_PASTEBOARD"])
            sleep(Duration.second * 1i64)
            click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("始终允许").centerPoint)
            sleep(Duration.second * 1i64)
        } catch (_: Exception) {
        }
    }

    /*
     * @tc.number    : Sub_Cangjie_testGetDataSource_getDataSource_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : get sys pasteboard data source.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable sysBoard")
        let sysBoard = getSystemPasteboard()
        logger.info("define local variable res")
        let res = sysBoard.getDataSource()
        logger.info("define local variable len")
        let len = res.size
        @Assert(len > 0i64)
        logger.info("testcase TestCase_1 ends.")
    }
}
