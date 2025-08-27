package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.BackgroundTasksKit.*

@Test
class test_stopbackgroundrunning_1 {
    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_8700
     * @tc.name      : TestCase_86
     * @tc.desc      : Apply to the system to cancel the long-term task "0".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_86(): Unit {
        logger.info("testcase TestCase_86 begins.")
        logger.info("define local variable mode ")
        let mode = BackgroundMode.DATA_TRANSFER
        @Expect(true)
        logger.info("requestSuspendDelay failed")
        try {
            let stageContext = getStageContext()
            let stopBackground = stopBackgroundRunning(stageContext)
            @Expect("assertion#83: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 9800005i32)
        }
        logger.info("testcase TestCase_86 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_8800
     * @tc.name      : TestCase_87
     * @tc.desc      : Apply to the system to cancel the long-term task "1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_87(): Unit {
        logger.info("testcase TestCase_87 begins.")
        logger.info("define local variable mode ")
        let mode = BackgroundMode.DATA_TRANSFER
        @Expect(true)
        logger.info("requestSuspendDelay failed")
        try {
            let stageContext = getStageContext()
            let stopBackground = stopBackgroundRunning(stageContext)
            @Expect("assertion#84: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 9800005i32)
        }
        logger.info("testcase TestCase_87 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_8900
     * @tc.name      : TestCase_88
     * @tc.desc      : Apply to the system to cancel the long-term task "0".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_88(): Unit {
        logger.info("testcase TestCase_88 begins.")
        logger.info("define local variable mode ")
        let mode = BackgroundMode.AUDIO_PLAYBACK
        @Expect(true)
        logger.info("requestSuspendDelay failed")
        try {
            let stageContext = getStageContext()
            let stopBackground = stopBackgroundRunning(stageContext)
            @Expect("assertion#85: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 9800005i32)
        }
        logger.info("testcase TestCase_88 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_9000
     * @tc.name      : TestCase_89
     * @tc.desc      : Apply to the system to cancel the long-term task "1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_89(): Unit {
        logger.info("testcase TestCase_89 begins.")
        logger.info("define local variable mode ")
        let mode = BackgroundMode.AUDIO_PLAYBACK
        @Expect(true)
        logger.info("requestSuspendDelay failed")
        try {
            let stageContext = getStageContext()
            let stopBackground = stopBackgroundRunning(stageContext)
            @Expect("assertion#86: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 9800005i32)
        }
        logger.info("testcase TestCase_89 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_9100
     * @tc.name      : TestCase_90
     * @tc.desc      : Apply to the system to cancel the long-term task "0".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_90(): Unit {
        logger.info("testcase TestCase_90 begins.")
        logger.info("define local variable mode ")
        let mode = BackgroundMode.AUDIO_RECORDING
        @Expect(true)
        logger.info("requestSuspendDelay failed")
        try {
            let stageContext = getStageContext()
            let stopBackground = stopBackgroundRunning(stageContext)
            @Expect("assertion#87: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 9800005i32)
        }
        logger.info("testcase TestCase_90 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_9200
     * @tc.name      : TestCase_91
     * @tc.desc      : Apply to the system to cancel the long-term task "1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_91(): Unit {
        logger.info("testcase TestCase_91 begins.")
        logger.info("define local variable mode ")
        let mode = BackgroundMode.AUDIO_RECORDING
        @Expect(true)
        logger.info("requestSuspendDelay failed")
        try {
            let stageContext = getStageContext()
            let stopBackground = stopBackgroundRunning(stageContext)
            @Expect("assertion#88: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 9800005i32)
        }
        logger.info("testcase TestCase_91 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_9300
     * @tc.name      : TestCase_92
     * @tc.desc      : Apply to the system to cancel the long-term task "0".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_92(): Unit {
        logger.info("testcase TestCase_92 begins.")
        logger.info("define local variable mode ")
        let mode = BackgroundMode.LOCATION
        @Expect(true)
        logger.info("requestSuspendDelay failed")
        try {
            let stageContext = getStageContext()
            let stopBackground = stopBackgroundRunning(stageContext)
            @Expect("assertion#89: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 9800005i32)
        }
        logger.info("testcase TestCase_92 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_9400
     * @tc.name      : TestCase_93
     * @tc.desc      : Apply to the system to cancel the long-term task "1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_93(): Unit {
        logger.info("testcase TestCase_93 begins.")
        logger.info("define local variable mode ")
        let mode = BackgroundMode.LOCATION
        @Expect(true)
        logger.info("requestSuspendDelay failed")
        try {
            let stageContext = getStageContext()
            let stopBackground = stopBackgroundRunning(stageContext)
            @Expect("assertion#90: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 9800005i32)
        }
        logger.info("testcase TestCase_93 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_9500
     * @tc.name      : TestCase_94
     * @tc.desc      : Apply to the system to cancel the long-term task "0".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_94(): Unit {
        logger.info("testcase TestCase_94 begins.")
        logger.info("define local variable mode ")
        let mode = BackgroundMode.BLUETOOTH_INTERACTION
        @Expect(true)
        logger.info("requestSuspendDelay failed")
        try {
            let stageContext = getStageContext()
            let stopBackground = stopBackgroundRunning(stageContext)
            @Expect("assertion#91: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 9800005i32)
        }
        logger.info("testcase TestCase_94 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_9600
     * @tc.name      : TestCase_95
     * @tc.desc      : Apply to the system to cancel the long-term task "1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_95(): Unit {
        logger.info("testcase TestCase_95 begins.")
        logger.info("define local variable mode ")
        let mode = BackgroundMode.BLUETOOTH_INTERACTION
        @Expect(true)
        logger.info("requestSuspendDelay failed")
        try {
            let stageContext = getStageContext()
            let stopBackground = stopBackgroundRunning(stageContext)
            @Expect("assertion#92: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 9800005i32)
        }
        logger.info("testcase TestCase_95 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_9700
     * @tc.name      : TestCase_96
     * @tc.desc      : Apply to the system to cancel the long-term task "0".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_96(): Unit {
        logger.info("testcase TestCase_96 begins.")
        logger.info("define local variable mode ")
        let mode = BackgroundMode.MULTI_DEVICE_CONNECTION
        @Expect(true)
        logger.info("requestSuspendDelay failed")
        try {
            let stageContext = getStageContext()
            let stopBackground = stopBackgroundRunning(stageContext)
            @Expect("assertion#93: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 9800005i32)
        }
        logger.info("testcase TestCase_96 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_9800
     * @tc.name      : TestCase_97
     * @tc.desc      : Apply to the system to cancel the long-term task "1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_97(): Unit {
        logger.info("testcase TestCase_97 begins.")
        logger.info("define local variable mode ")
        let mode = BackgroundMode.MULTI_DEVICE_CONNECTION
        @Expect(true)
        logger.info("requestSuspendDelay failed")
        try {
            let stageContext = getStageContext()
            let stopBackground = stopBackgroundRunning(stageContext)
            @Expect("assertion#94: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 9800005i32)
        }
        logger.info("testcase TestCase_97 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_9900
     * @tc.name      : TestCase_98
     * @tc.desc      : Apply to the system to cancel the long-term task "0".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_98(): Unit {
        logger.info("testcase TestCase_98 begins.")
        logger.info("define local variable mode ")
        let mode = BackgroundMode.TASK_KEEPING
        @Expect(true)
        logger.info("requestSuspendDelay failed")
        try {
            let stageContext = getStageContext()
            let stopBackground = stopBackgroundRunning(stageContext)
            @Expect("assertion#95: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 9800005i32)
        }
        logger.info("testcase TestCase_98 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_unifiedDataChannel_getTypeDescriptor_10000
     * @tc.name      : TestCase_99
     * @tc.desc      : Apply to the system to cancel the long-term task "1".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_99(): Unit {
        logger.info("testcase TestCase_99 begins.")
        logger.info("define local variable mode ")
        let mode = BackgroundMode.TASK_KEEPING
        @Expect(true)
        logger.info("requestSuspendDelay failed")
        try {
            let stageContext = getStageContext()
            let stopBackground = stopBackgroundRunning(stageContext)
            @Expect("assertion#96: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 9800005i32)
        }
        logger.info("testcase TestCase_99 ends.")
    }
}
