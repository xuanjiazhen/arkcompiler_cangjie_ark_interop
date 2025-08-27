package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.hilog.*

@Test
class testChannelFatal_1 {
    /*
     * @tc.number    : Sub_Cangjie_testChannelFatal_fatal_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : print FATAL-level logs, domain: "0" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 0u32, "")
            channel.fatal("")
            @Assert(true)
            @Expect("assertion#420: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelFatal_fatal_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : print FATAL-level logs, domain: "1" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 1u32, "xxx")
            channel.fatal("")
            @Assert(true)
            @Expect("assertion#421: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelFatal_fatal_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : print FATAL-level logs, domain: "65535" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 65535u32, "0")
            channel.fatal("")
            @Assert(true)
            @Expect("assertion#422: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelFatal_fatal_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : print FATAL-level logs, domain: "1" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 1u32, "")
            channel.fatal("xxx")
            @Assert(true)
            @Expect("assertion#423: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelFatal_fatal_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : print FATAL-level logs, domain: "0" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 0u32, "xxx")
            channel.fatal("xxx")
            @Assert(true)
            @Expect("assertion#424: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelFatal_fatal_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : print FATAL-level logs, domain: "65536" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65536u32, "0")
            channel.fatal("xxx")
            @Assert(true)
            @Expect("assertion#425: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelFatal_fatal_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : print FATAL-level logs, domain: "65535" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65535u32, "")
            channel.fatal("0")
            @Assert(true)
            @Expect("assertion#426: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelFatal_fatal_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : print FATAL-level logs, domain: "65536" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 65536u32, "xxx")
            channel.fatal("0")
            @Assert(true)
            @Expect("assertion#427: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelFatal_fatal_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : print FATAL-level logs, domain: "0" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 0u32, "0")
            channel.fatal("0")
            @Assert(true)
            @Expect("assertion#428: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelFatal_fatal_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : print FATAL-level logs, domain: "65536" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 65536u32, "")
            channel.fatal("")
            @Assert(true)
            @Expect("assertion#429: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelFatal_fatal_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : print FATAL-level logs, domain: "65535" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 65535u32, "xxx")
            channel.fatal("xxx")
            @Assert(true)
            @Expect("assertion#430: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelFatal_fatal_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : print FATAL-level logs, domain: "1" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 1u32, "0")
            channel.fatal("0")
            @Assert(true)
            @Expect("assertion#431: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelFatal_fatal_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : print FATAL-level logs, domain: "1" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 1u32, "")
            channel.fatal("")
            @Assert(true)
            @Expect("assertion#432: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelFatal_fatal_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : print FATAL-level logs, domain: "0" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 0u32, "0")
            channel.fatal("xxx")
            @Assert(true)
            @Expect("assertion#433: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelFatal_fatal_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : print FATAL-level logs, domain: "1" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 1u32, "xxx")
            channel.fatal("0")
            @Assert(true)
            @Expect("assertion#434: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelFatal_fatal_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : print FATAL-level logs, domain: "0" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 0u32, "")
            channel.fatal("")
            @Assert(true)
            @Expect("assertion#435: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelFatal_fatal_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : print FATAL-level logs, domain: "65535" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65535u32, "")
            channel.fatal("")
            @Assert(true)
            @Expect("assertion#436: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelFatal_fatal_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : print FATAL-level logs, domain: "65535" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(114514u32, 65535u32, "")
            channel.fatal("")
            @Assert(true)
            @Expect("assertion#437: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelFatal_fatal_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : print FATAL-level logs, domain: "65536" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65536u32, "")
            channel.fatal("")
            @Assert(true)
            @Expect("assertion#438: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelFatal_fatal_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : print FATAL-level logs, domain: "65536" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(4294967295u32, 65536u32, "")
            channel.fatal("")
            @Assert(true)
            @Expect("assertion#439: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_20 ends.")
    }
}
