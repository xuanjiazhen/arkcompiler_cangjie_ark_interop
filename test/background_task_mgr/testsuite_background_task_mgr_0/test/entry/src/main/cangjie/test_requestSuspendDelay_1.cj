package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.BackgroundTasksKit.*

@Test
class test_requestSuspendDelay_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_0100
     * @tc.name      : TestCase_0
     * @tc.desc      : Apply for a short-term task "".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_0(): Unit {
        logger.info("testcase TestCase_0 begins.")
        logger.info("define local variable delayInfo")
        let delayInfo = requestSuspendDelay("", {
            => logger.info("Request suspension delay will time out.")
        })
        logger.info("define local variable id")
        let id = delayInfo.requestId
        logger.info("define local variable time")
        let time = delayInfo.actualDelayTime
        @Expect(true)
        logger.info("testcase TestCase_0 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_0200
     * @tc.name      : TestCase_1
     * @tc.desc      : Apply for a short-term task "reason".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable delayInfo")
        let delayInfo = requestSuspendDelay("reason", {
            => logger.info("Request suspension delay will time out.")
        })
        logger.info("define local variable id")
        let id = delayInfo.requestId
        logger.info("define local variable time")
        let time = delayInfo.actualDelayTime
        @Expect(true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_0300
     * @tc.name      : TestCase_2
     * @tc.desc      : Apply for a short-term task " request suspend!!!".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable delayInfo")
        let delayInfo = requestSuspendDelay(" request suspend!!!",
            {
                => logger.info("Request suspension delay will time out.")
            })
        logger.info("define local variable id")
        let id = delayInfo.requestId
        logger.info("define local variable time")
        let time = delayInfo.actualDelayTime
        @Expect(true)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_0400
     * @tc.name      : TestCase_3
     * @tc.desc      : Apply for a short-term task "2121".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let delayInfo = requestSuspendDelay("2121", {
                => logger.info("Request suspension delay will time out.")
            })
            @Expect("assertion#0: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 9900002i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_0500
     * @tc.name      : TestCase_4
     * @tc.desc      : Apply for a short-term task "4%#".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let delayInfo = requestSuspendDelay("4%#", {
                => logger.info("Request suspension delay will time out.")
            })
            @Expect("assertion#1: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 9900002i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_0600
     * @tc.name      : TestCase_5
     * @tc.desc      : Apply for a short-term task ".mswe9@".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let delayInfo = requestSuspendDelay(".mswe9@", {
                => logger.info("Request suspension delay will time out.")
            })
            @Expect("assertion#2: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 9900002i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }
}
