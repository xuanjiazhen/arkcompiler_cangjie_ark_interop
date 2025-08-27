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
internal import kit.PerformanceAnalysisKit.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*

// hiAppEvent.addProcessor接口，输入参数processor中periodReport、batchReport输入范围外的数据，不会被置为默认值，直接抛异常，和文档说明不一致

@Test
class Test_hi_tracechain {
    /*
    * @tc.number    : Sub_Cangjie_hi_tracechain_Test_hi_tracechain_0100
    * @tc.name      : Test_HiTraceMeter_01
    * @tc.desc      : test hi_tracechain begin
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_HiTraceMeter_01(): Unit {
        try {
            let traceId = HiTraceChain.begin("business",
                flag: HiTraceFlag.INCLUDE_ASYNC.value | HiTraceFlag.DONOT_CREATE_SPAN.value);
            // 若干业务逻辑完成后，结束跟踪。
            HiTraceChain.end(traceId);
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_hi_tracechain_Test_hi_tracechain_0200
    * @tc.name      : Test_HiTraceMeter_02
    * @tc.desc      : test hi_tracechain HiTraceChain
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_HiTraceMeter_02(): Unit {
        try {
            // 开启跟踪，跟踪标志是DEFAULT。
            let traceId = HiTraceChain.begin("business", flag: HiTraceFlag.DEFAULT.value);
            // 若干业务逻辑完成后，获取当前跟踪标识。
            let curTraceId = HiTraceChain.getId();
            // 同一跟踪链获取的跟踪标识的chainId一定相同。
            @Expect(curTraceId.chainId, traceId.chainId)
            // 若干业务逻辑完成后，结束跟踪。
            HiTraceChain.end(traceId);
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_hi_tracechain_Test_hi_tracechain_0300
    * @tc.name      : Test_HiTraceMeter_03
    * @tc.desc      : test hi_tracechain getId
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_HiTraceMeter_03(): Unit {
        try {
            let traceId = HiTraceChain.getId();
            // 将获取的跟踪标识设置为当前traceId。
            HiTraceChain.setId(traceId);
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_hi_tracechain_Test_hi_tracechain_0400
    * @tc.name      : Test_HiTraceMeter_04
    * @tc.desc      : test hi_tracechain begin
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_HiTraceMeter_04(): Unit {
        try {
            // 业务开始前，尝试清除跟踪标识。
            HiTraceChain.clearId();
            // 开启跟踪，跟踪标志是DEFAULT。
            let traceId = HiTraceChain.begin("business", flag: HiTraceFlag.DEFAULT.value);
            // 若干业务逻辑完成后，结束跟踪。
            HiTraceChain.end(traceId);
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_hi_tracechain_Test_hi_tracechain_0500
    * @tc.name      : Test_HiTraceMeter_05
    * @tc.desc      : test hi_tracechain begin
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_HiTraceMeter_05(): Unit {
        try {
            // 开启跟踪，跟踪标志是DEFAULT。
            let traceId = HiTraceChain.begin("business", flag: HiTraceFlag.DEFAULT.value);
            // 若干业务逻辑完成后，创建跟踪分支。
            let spanTraceId = HiTraceChain.createSpan();
            // 同一跟踪链的跟踪标识的chainId一定相同。
            @Expect(traceId.chainId, spanTraceId.chainId)
            //业务结束，关闭跟踪。
            HiTraceChain.end(traceId);
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_hi_tracechain_Test_hi_tracechain_0600
    * @tc.name      : Test_HiTraceMeter_06
    * @tc.desc      : test hi_tracechain begin
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_HiTraceMeter_06(): Unit {
        try {
            // 开启跟踪，跟踪标志是DEFAULT。
            // 开启跟踪，跟踪标志是INCLUDE_ASYNC与DONOT_CREATE_SPAN的并集。
            let traceId = HiTraceChain.begin("business", flag: HiTraceFlag.INCLUDE_ASYNC.value);
            // 若干业务逻辑完成后，触发信息埋点操作。
            HiTraceChain.tracepoint(HiTraceCommunicationMode.THREAD, HiTraceTracepointType.SS, traceId,
                msg: "Just a example");
            //业务结束，关闭跟踪。
            HiTraceChain.end(traceId);
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_hi_tracechain_Test_hi_tracechain_0700
    * @tc.name      : Test_HiTraceMeter_07
    * @tc.desc      : test hi_tracechain isValid
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_HiTraceMeter_07(): Unit {
        try {
            // 开启跟踪，跟踪标志是DEFAULT。
            let traceId = HiTraceChain.begin("business", flag: HiTraceFlag.DEFAULT.value);
            // traceIdIsvalid为true
            let traceIdIsvalid = HiTraceChain.isValid(traceId);
            @Expect(traceIdIsvalid)
            //业务结束，关闭跟踪。
            HiTraceChain.end(traceId);
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_hi_tracechain_Test_hi_tracechain_0800
    * @tc.name      : Test_HiTraceMeter_08
    * @tc.desc      : test hi_tracechain HiTraceFlag
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_HiTraceMeter_08(): Unit {
        try {
            // 开启跟踪，跟踪标志是DEFAULT。
            // 开启跟踪，跟踪标志是INCLUDE_ASYNC。
            let traceId = HiTraceChain.begin("business", flag: HiTraceFlag.INCLUDE_ASYNC.value);
            // enabledIncludeAsyncFlag为true。
            let enabledIncludeAsyncFlag = HiTraceChain.isFlagEnabled(traceId, HiTraceFlag.INCLUDE_ASYNC.value);
            @Expect(enabledIncludeAsyncFlag)
            //业务结束，关闭跟踪。
            HiTraceChain.end(traceId);
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_hi_tracechain_Test_hi_tracechain_0900
    * @tc.name      : Test_HiTraceMeter_09
    * @tc.desc      : test hi_tracechain HiTraceFlag
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func Test_HiTraceMeter_09(): Unit {
        try {
            // 开启跟踪，跟踪标志是DEFAULT。
            // 开启跟踪，跟踪标志是INCLUDE_ASYNC。
            let traceId = HiTraceChain.begin("business", flag: HiTraceFlag.DEFAULT.value);
            // enabledIncludeAsyncFlag为true。
            HiTraceChain.enableFlag(traceId, HiTraceFlag.DEFAULT.value);
            @Expect(traceId.flags, HiTraceFlag.DEFAULT.value)
            //业务结束，关闭跟踪。
            HiTraceChain.end(traceId);
        } catch (e: Exception) {
            @Expect(false)
        }
    }
}
