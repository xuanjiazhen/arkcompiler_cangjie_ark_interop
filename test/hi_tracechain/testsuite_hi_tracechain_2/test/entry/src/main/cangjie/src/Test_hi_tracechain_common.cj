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

internal import kit.AbilityKit.{AbilityContext, getStageContext, Ability, Want, LaunchParam}
internal import ohos.hi_tracechain.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*

@Test
class Test_hi_tracechain_common {
    /*
    * @tc.number    : Sub_Cangjie_hi_tracechain_Test_hi_tracechain_common_0100
    * @tc.name      : test_HiTraceFlag_DEFAULT
    * @tc.desc      : test hi_tracechain HiTraceFlag
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_HiTraceFlag_DEFAULT() {
        try {
            let flag = HiTraceFlag.DEFAULT
            @Expect(flag.value, 0)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_hi_tracechain_Test_hi_tracechain_common_0200
    * @tc.name      : test_HiTraceFlag_INCLUDE_ASYNC
    * @tc.desc      : test hi_tracechain HiTraceFlag
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_HiTraceFlag_INCLUDE_ASYNC() {
        try {
            let flag = HiTraceFlag.INCLUDE_ASYNC
            @Expect(flag.value, 1)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_hi_tracechain_Test_hi_tracechain_common_0300
    * @tc.name      : test_HiTraceFlag_DONOT_CREATE_SPAN
    * @tc.desc      : test hi_tracechain HiTraceFlag
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_HiTraceFlag_DONOT_CREATE_SPAN() {
        try {
            let flag = HiTraceFlag.DONOT_CREATE_SPAN
            @Expect(flag.value, 2)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_hi_tracechain_Test_hi_tracechain_common_0400
    * @tc.name      : test_HiTraceFlag_TP_INFO
    * @tc.desc      : test hi_tracechain HiTraceFlag
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_HiTraceFlag_TP_INFO() {
        try {
            let flag = HiTraceFlag.TP_INFO
            @Expect(flag.value, 4)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_hi_tracechain_Test_hi_tracechain_common_0500
    * @tc.name      : test_HiTraceFlag_NO_BE_INFO
    * @tc.desc      : test hi_tracechain HiTraceFlag
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_HiTraceFlag_NO_BE_INFO() {
        try {
            let flag = HiTraceFlag.NO_BE_INFO
            @Expect(flag.value, 8)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_hi_tracechain_Test_hi_tracechain_common_0600
    * @tc.name      : test_HiTraceFlag_DISABLE_LOG
    * @tc.desc      : test hi_tracechain HiTraceFlag
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_HiTraceFlag_DISABLE_LOG() {
        try {
            let flag = HiTraceFlag.DISABLE_LOG
            @Expect(flag.value, 16)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_hi_tracechain_Test_hi_tracechain_common_0700
    * @tc.name      : test_HiTraceFlag_FAILURE_TRIGGER
    * @tc.desc      : test hi_tracechain HiTraceFlag
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_HiTraceFlag_FAILURE_TRIGGER() {
        try {
            let flag = HiTraceFlag.FAILURE_TRIGGER
            @Expect(flag.value, 32)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_hi_tracechain_Test_hi_tracechain_common_0800
    * @tc.name      : test_HiTraceFlag_D2D_TP_INFO
    * @tc.desc      : test hi_tracechain HiTraceFlag
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_HiTraceFlag_D2D_TP_INFO() {
        try {
            let flag = HiTraceFlag.D2D_TP_INFO
            @Expect(flag.value, 64)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_hi_tracechain_Test_hi_tracechain_common_0900
    * @tc.name      : test_HiTraceTracepointType
    * @tc.desc      : test hi_tracechain HiTraceTracepointType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_HiTraceTracepointType() {
        try {
            @Expect(HiTraceTracepointType.CS.value, 0)
            @Expect(HiTraceTracepointType.CR.value, 1)
            @Expect(HiTraceTracepointType.SS.value, 2)
            @Expect(HiTraceTracepointType.SR.value, 3)
            @Expect(HiTraceTracepointType.GENERAL.value, 4)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_hi_tracechain_Test_hi_tracechain_common_1000
    * @tc.name      : test_HiTraceCommunicationMode
    * @tc.desc      : test hi_tracechain HiTraceTracepointType
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_HiTraceCommunicationMode() {
        try {
            @Expect(HiTraceCommunicationMode.DEFAULT.value, 0)
            @Expect(HiTraceCommunicationMode.THREAD.value, 1)
            @Expect(HiTraceCommunicationMode.PROCESS.value, 2)
            @Expect(HiTraceCommunicationMode.DEVICE.value, 3)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_hi_tracechain_Test_hi_tracechain_common_1100
    * @tc.name      : test_HitraceId
    * @tc.desc      : test hi_tracechain HiTraceId
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_HitraceId() {
        try {
            let id = HiTraceId(1, 1, 1, 1)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
}
