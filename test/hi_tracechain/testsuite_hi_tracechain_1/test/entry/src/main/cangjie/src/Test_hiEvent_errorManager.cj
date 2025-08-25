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

import std.unittest.testmacro.*
import ohos.ability.*
import std.sync.AtomicBool
import ohos.ui_test.*
import ohos.hilog.*
import ohos.hi_tracechain.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import ohos.base.{BusinessException}

@Test
class Test_hiEvent_errorManager {
    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_0100
    * @tc.name      : Test_on_01
    * @tc.desc      : test ErrorManager Test_on_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_on_01() {
        try {
            let isCallBackCalled = AtomicBool(false)
            let isOnExceptionCalled = AtomicBool(false)
            let observer = ErrorObserver(
                {
                    errorMsg =>
                    @Expect(errorMsg, "xxx")
                    isCallBackCalled.store(true)
                },
                onException: Some(
                    {
                        errorObj =>
                        isOnExceptionCalled.store(true)
                        @Expect(errorObj.name, "xxx")
                        @Expect(errorObj.message, "xxxx")
                        if (let Some(v) <- errorObj.stack) {
                            @Expect(v, "xxx")
                        }
                    }
                )
            )
            let observerId = ErrorManager.on("error", observer)
            logger.error("Test_on_01 on succes,observerId: ${observerId}")
            ErrorManager.off("error", observerId)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_0200
    * @tc.name      : Test_on_02
    * @tc.desc      : test ErrorManager Test_on_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_on_02() {
        try {
            let observer = ErrorObserver(
                {
                    errorMsg => Hilog.info(0, "Test_on_02", "onUnhandledException, errorMsg: ${errorMsg}")
                })
            let observerId = ErrorManager.on("error", observer)
            Hilog.info(1, "Test_on_02", "Test_on_02 on succes")
            sleepFor(3.second)
            ErrorManager.off("error", observerId)
            Hilog.info(1, "Test_on_02", "Test_on_02 off succes")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_0300
    * @tc.name      : Test_on_03
    * @tc.desc      : test ErrorManager Test_on_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_on_03() {
        try {
            let observer = ErrorObserver(
                {
                    errorMsg => Hilog.info(0, "Test_on_03", "onUnhandledException, errorMsg:  =${errorMsg}")
                })
            let observerId = ErrorManager.on("error_01", observer)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code,401)
            @Expect(e.message,"Parameter error.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_0400
    * @tc.name      : Test_off_01
    * @tc.desc      : test ErrorManager Test_off_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_off_01() {
        let observer = ErrorObserver(
            {
                errorMsg => Hilog.info(0, "Test_off_01", "onUnhandledException, errorMsg:  =${errorMsg}")
            })
        let observerId = ErrorManager.on("error", observer)
        try {
            Hilog.info(1, "Test_on_03", "Test_on_03 on succes")
            ErrorManager.off("error_01", observerId)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code,401)
            @Expect(e.message,"Parameter error.")
            ErrorManager.off("error", observerId)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_0500
    * @tc.name      : Test_off_02
    * @tc.desc      : test ErrorManager Test_off_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_off_02() {
        try {
            let observerId: Int32 = 10
            ErrorManager.off("error", observerId)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code,16000003)
            @Expect(e.message,"Id does not exist.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_0600
    * @tc.name      : Test_begin_01
    * @tc.desc      : test ErrorManager Test_begin_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_begin_01() {
        let traceId = HiTraceChain.begin("business")
        let flags = traceId.flags
        @Expect(flags,0)
        HiTraceChain.end(traceId)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_0700
    * @tc.name      : Test_begin_02
    * @tc.desc      : test ErrorManager Test_begin_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_begin_02() {
        let traceId = HiTraceChain.begin("business", flag: HiTraceFlag.DEFAULT.value)
        let flags = traceId.flags
        @Expect(flags,0)
        HiTraceChain.end(traceId)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_0800
    * @tc.name      : Test_begin_03
    * @tc.desc      : test ErrorManager Test_begin_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_begin_03() {
        try {
            let traceId = HiTraceChain.begin(
                "business",
                flag: HiTraceFlag.DEFAULT.value | HiTraceFlag.INCLUDE_ASYNC.value | HiTraceFlag
                    .DONOT_CREATE_SPAN
                    .value | HiTraceFlag.TP_INFO.value | HiTraceFlag.NO_BE_INFO.value | HiTraceFlag.DISABLE_LOG.value | HiTraceFlag
                    .D2D_TP_INFO
                    .value | HiTraceFlag.FAILURE_TRIGGER.value
            )
            let flags = traceId.flags
            @Expect(flags,127)
            HiTraceChain.end(traceId)
        } catch (e: BusinessException) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_0900
    * @tc.name      : Test_begin_04
    * @tc.desc      : test ErrorManager Test_begin_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_begin_04() {
        try {
            let traceId = HiTraceChain.begin("", flag: HiTraceFlag.DEFAULT.value)
            let flags = traceId.flags
            @Expect(flags,0)
            HiTraceChain.end(traceId)
        } catch (e: BusinessException) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_1000
    * @tc.name      : Test_getId_01
    * @tc.desc      : test ErrorManager Test_getId_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_getId_01() {
        try {
            let traceId = HiTraceChain.begin("business", flag: HiTraceFlag.DEFAULT.value)
            let flags = traceId.flags
            @Expect(flags,0)
            let curTraceId = HiTraceChain.getId()
            if (curTraceId.chainId != traceId.chainId) {
                Hilog.info(0, "Test_get_01", "error")
            }
            @Expect(traceId.chainId,curTraceId.chainId)
            HiTraceChain.end(traceId)
        } catch (e: BusinessException) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_1100
    * @tc.name      : Test_getId_02
    * @tc.desc      : test ErrorManager Test_getId_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_getId_02() {
        try {
            let curTraceId = HiTraceChain.getId()
            let traceId = HiTraceChain.begin("business", flag: HiTraceFlag.DEFAULT.value)
            let flags = traceId.flags
            @Expect(flags,0)
            if (curTraceId.chainId != traceId.chainId) {
                Hilog.info(0, "Test_getId_02", "error")
            }
            @Expect(traceId.chainId!=curTraceId.chainId)
            HiTraceChain.end(traceId)
        } catch (e: BusinessException) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_1200
    * @tc.name      : Test_setId_01
    * @tc.desc      : test ErrorManager Test_setId_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_setId_01() {
        try {
            let traceId = HiTraceChain.begin("business", flag: HiTraceFlag.DEFAULT.value)
            let traceId_01 = HiTraceChain.getId()
            HiTraceChain.setId(traceId_01)
            @Expect(traceId.chainId,traceId_01.chainId)
            HiTraceChain.end(traceId)
        } catch (e: BusinessException) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_1300
    * @tc.name      : Test_setId_02
    * @tc.desc      : test ErrorManager Test_setId_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_setId_02() {
        try {
            let traceId_01 = HiTraceChain.getId()
            HiTraceChain.setId(traceId_01)
            let traceId = HiTraceChain.begin("business", flag: HiTraceFlag.DEFAULT.value)
            @Expect(traceId.chainId!=traceId_01.chainId)
            HiTraceChain.end(traceId)
        } catch (e: BusinessException) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_1400
    * @tc.name      : Test_clearId_01
    * @tc.desc      : test ErrorManager Test_clearId_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_clearId_01() {
        try {
            HiTraceChain.clearId()
            @Expect(true)
            let traceId = HiTraceChain.begin("business", flag: HiTraceFlag.DEFAULT.value)
            HiTraceChain.end(traceId)
        } catch (e: BusinessException) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_1500
    * @tc.name      : Test_clearId_02
    * @tc.desc      : test ErrorManager Test_clearId_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_clearId_02() {
        try {
            let traceId = HiTraceChain.begin("business", flag: HiTraceFlag.INCLUDE_ASYNC.value)
            let traceId_01 = HiTraceChain.getId()
            HiTraceChain.setId(traceId_01)
            HiTraceChain.clearId()
            let traceId_02 = HiTraceChain.getId()
            Hilog.info(0, "Test_clearId_02", "${traceId.chainId},${traceId_01.chainId},${traceId_02.chainId}")
            @Expect(traceId_01.chainId != traceId_02.chainId)
            HiTraceChain.end(traceId)
        } catch (e: BusinessException) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_1600
    * @tc.name      : Test_createSpan_01
    * @tc.desc      : test ErrorManager Test_createSpan_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_createSpan_01() {
        try {
            let traceId = HiTraceChain.begin("business", flag: HiTraceFlag.INCLUDE_ASYNC.value)
            let spanTraceId = HiTraceChain.createSpan()
            if (spanTraceId.chainId != traceId.chainId) {
                Hilog.info(0, "Test_createSpan_01", "error")
            }
            @Expect(traceId.chainId , spanTraceId.chainId)
            HiTraceChain.end(traceId)
        } catch (e: BusinessException) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_1700
    * @tc.name      : Test_createSpan_02
    * @tc.desc      : test ErrorManager Test_createSpan_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_createSpan_02() {
        try {
            let spanTraceId = HiTraceChain.createSpan()
            let traceId = HiTraceChain.begin("business", flag: HiTraceFlag.INCLUDE_ASYNC.value)
            if (spanTraceId.chainId != traceId.chainId) {
                Hilog.info(0, "Test_createSpan_02", "error")
            }
            @Expect(traceId.chainId != spanTraceId.chainId)
            HiTraceChain.end(traceId)
        } catch (e: BusinessException) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_1800
    * @tc.name      : Test_isValid_01
    * @tc.desc      : test ErrorManager Test_isValid_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_isValid_01() {
        try {
            let traceId = HiTraceChain.begin("business", flag: HiTraceFlag.DEFAULT.value)
            let traceIdIsvalid = HiTraceChain.isValid(traceId)
            @Expect(traceIdIsvalid,true)
            HiTraceChain.end(traceId)
        } catch (e: BusinessException) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_1900
    * @tc.name      : Test_isFlagEnabled_01
    * @tc.desc      : test ErrorManager Test_isFlagEnabled_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_isFlagEnabled_01() {
        try {
            let traceId = HiTraceChain.begin("business", flag: HiTraceFlag.INCLUDE_ASYNC.value)
            let enabledIncludeAsyncFlag = HiTraceChain.isFlagEnabled(traceId, HiTraceFlag.INCLUDE_ASYNC.value)
            @Expect(enabledIncludeAsyncFlag,true)
            HiTraceChain.end(traceId)
        } catch (e: BusinessException) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_2000
    * @tc.name      : Test_isFlagEnabled_02
    * @tc.desc      : test ErrorManager Test_isFlagEnabled_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_isFlagEnabled_02() {
        try {
            let traceId = HiTraceChain.begin("business", flag: HiTraceFlag.DEFAULT.value)
            let enabledIncludeAsyncFlag = HiTraceChain.isFlagEnabled(traceId, HiTraceFlag.INCLUDE_ASYNC.value)
            @Expect(enabledIncludeAsyncFlag,false)
            HiTraceChain.end(traceId)
        } catch (e: BusinessException) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_2100
    * @tc.name      : Test_isFlagEnabled_03
    * @tc.desc      : test ErrorManager Test_isFlagEnabled_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_isFlagEnabled_03() {
        try {
            let traceId = HiTraceChain.begin("business")
            Hilog.info(0, "Test_isFlagEnabled_03", "${traceId.flags}")
            let enabledIncludeAsyncFlag = HiTraceChain.isFlagEnabled(traceId, HiTraceFlag.DEFAULT.value)
            @Expect(enabledIncludeAsyncFlag,false)
            HiTraceChain.end(traceId)
        } catch (e: BusinessException) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_2200
    * @tc.name      : Test_enableFlag_01
    * @tc.desc      : test ErrorManager Test_enableFlag_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_enableFlag_01() {
        try {
            var traceId = HiTraceChain.begin("business", flag: HiTraceFlag.INCLUDE_ASYNC.value)
            var enabledDoNotCreateSpanFlag = HiTraceChain.isFlagEnabled(traceId, HiTraceFlag.DONOT_CREATE_SPAN.value)
            @Expect(enabledDoNotCreateSpanFlag,false)
            HiTraceChain.enableFlag(traceId, HiTraceFlag.DONOT_CREATE_SPAN.value)
            enabledDoNotCreateSpanFlag = HiTraceChain.isFlagEnabled(traceId, HiTraceFlag.DONOT_CREATE_SPAN.value)
            @Expect(enabledDoNotCreateSpanFlag,true)
            HiTraceChain.end(traceId)
        } catch (e: BusinessException) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_ErrorManager_Test_hiEvent_errorManager_2300
    * @tc.name      : Test_enableFlag_02
    * @tc.desc      : test ErrorManager Test_enableFlag_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_enableFlag_02() {
        try {
            var traceId = HiTraceChain.begin("business", flag: HiTraceFlag.INCLUDE_ASYNC.value)
            var enabledDoNotCreateSpanFlag = HiTraceChain.isFlagEnabled(traceId, HiTraceFlag.INCLUDE_ASYNC.value)
            @Expect(enabledDoNotCreateSpanFlag,true)
            HiTraceChain.enableFlag(traceId, HiTraceFlag.DONOT_CREATE_SPAN.value)
            enabledDoNotCreateSpanFlag = HiTraceChain.isFlagEnabled(traceId, HiTraceFlag.INCLUDE_ASYNC.value)
            @Expect(enabledDoNotCreateSpanFlag,false)
            HiTraceChain.end(traceId)
        } catch (e: BusinessException) {
            @Expect(false)
        }
    }
}
