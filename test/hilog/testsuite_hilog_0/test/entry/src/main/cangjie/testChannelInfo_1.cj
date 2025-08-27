package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.hilog.*

@Test
class testChannelInfo_1 {
    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: ""
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
            channel.info("")
            @Assert(true)
            @Expect("assertion#200: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: ""
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
            let channel = HilogChannel(0u32, 0u32, "")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#201: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: ""
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
            let channel = HilogChannel(0u32, 0u32, "")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#202: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "xxx"
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
            let channel = HilogChannel(0u32, 0u32, "xxx")
            channel.info("")
            @Assert(true)
            @Expect("assertion#203: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "xxx"
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
            let channel = HilogChannel(0u32, 0u32, "xxx")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#204: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "xxx"
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
            let channel = HilogChannel(0u32, 0u32, "xxx")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#205: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "0"
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
            let channel = HilogChannel(0u32, 0u32, "0")
            channel.info("")
            @Assert(true)
            @Expect("assertion#206: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "0"
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
            let channel = HilogChannel(0u32, 0u32, "0")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#207: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "0"
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
            let channel = HilogChannel(0u32, 0u32, "0")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#208: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: ""
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
            let channel = HilogChannel(0u32, 1u32, "")
            channel.info("")
            @Assert(true)
            @Expect("assertion#209: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: ""
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
            let channel = HilogChannel(0u32, 1u32, "")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#210: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: ""
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
            let channel = HilogChannel(0u32, 1u32, "")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#211: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "xxx"
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
            let channel = HilogChannel(0u32, 1u32, "xxx")
            channel.info("")
            @Assert(true)
            @Expect("assertion#212: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "xxx"
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
            let channel = HilogChannel(0u32, 1u32, "xxx")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#213: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "xxx"
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
            channel.info("0")
            @Assert(true)
            @Expect("assertion#214: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "0"
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
            let channel = HilogChannel(0u32, 1u32, "0")
            channel.info("")
            @Assert(true)
            @Expect("assertion#215: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "0"
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
            let channel = HilogChannel(0u32, 1u32, "0")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#216: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "0"
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
            let channel = HilogChannel(0u32, 1u32, "0")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#217: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: ""
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
            let channel = HilogChannel(0u32, 65535u32, "")
            channel.info("")
            @Assert(true)
            @Expect("assertion#218: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: ""
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
            let channel = HilogChannel(0u32, 65535u32, "")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#219: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65535u32, "")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#220: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65535u32, "xxx")
            channel.info("")
            @Assert(true)
            @Expect("assertion#221: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65535u32, "xxx")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#222: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65535u32, "xxx")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#223: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65535u32, "0")
            channel.info("")
            @Assert(true)
            @Expect("assertion#224: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65535u32, "0")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#225: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65535u32, "0")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#226: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65536u32, "")
            channel.info("")
            @Assert(true)
            @Expect("assertion#227: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65536u32, "")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#228: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65536u32, "")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#229: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65536u32, "xxx")
            channel.info("")
            @Assert(true)
            @Expect("assertion#230: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65536u32, "xxx")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#231: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65536u32, "xxx")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#232: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65536u32, "0")
            channel.info("")
            @Assert(true)
            @Expect("assertion#233: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65536u32, "0")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#234: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65536u32, "0")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#235: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 0u32, "")
            channel.info("")
            @Assert(true)
            @Expect("assertion#236: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 0u32, "")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#237: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 0u32, "")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#238: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 0u32, "xxx")
            channel.info("")
            @Assert(true)
            @Expect("assertion#239: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 0u32, "xxx")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#240: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 0u32, "xxx")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#241: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 0u32, "0")
            channel.info("")
            @Assert(true)
            @Expect("assertion#242: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 0u32, "0")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#243: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 0u32, "0")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#244: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 1u32, "")
            channel.info("")
            @Assert(true)
            @Expect("assertion#245: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 1u32, "")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#246: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 1u32, "")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#247: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 1u32, "xxx")
            channel.info("")
            @Assert(true)
            @Expect("assertion#248: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 1u32, "xxx")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#249: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 1u32, "xxx")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#250: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 1u32, "0")
            channel.info("")
            @Assert(true)
            @Expect("assertion#251: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 1u32, "0")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#252: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 1u32, "0")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#253: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65535u32, "")
            channel.info("")
            @Assert(true)
            @Expect("assertion#254: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65535u32, "")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#255: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65535u32, "")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#256: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65535u32, "xxx")
            channel.info("")
            @Assert(true)
            @Expect("assertion#257: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65535u32, "xxx")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#258: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65535u32, "xxx")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#259: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_6100
     * @tc.name      : TestCase_61
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65535u32, "0")
            channel.info("")
            @Assert(true)
            @Expect("assertion#260: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_6200
     * @tc.name      : TestCase_62
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65535u32, "0")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#261: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_6300
     * @tc.name      : TestCase_63
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65535u32, "0")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#262: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_6400
     * @tc.name      : TestCase_64
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65536u32, "")
            channel.info("")
            @Assert(true)
            @Expect("assertion#263: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_6500
     * @tc.name      : TestCase_65
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65536u32, "")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#264: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_6600
     * @tc.name      : TestCase_66
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65536u32, "")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#265: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_6700
     * @tc.name      : TestCase_67
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65536u32, "xxx")
            channel.info("")
            @Assert(true)
            @Expect("assertion#266: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_6800
     * @tc.name      : TestCase_68
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65536u32, "xxx")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#267: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_6900
     * @tc.name      : TestCase_69
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65536u32, "xxx")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#268: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_7000
     * @tc.name      : TestCase_70
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65536u32, "0")
            channel.info("")
            @Assert(true)
            @Expect("assertion#269: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_7100
     * @tc.name      : TestCase_71
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65536u32, "0")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#270: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_7200
     * @tc.name      : TestCase_72
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(0u32, 65536u32, "0")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#271: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_7300
     * @tc.name      : TestCase_73
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_73(): Unit {
        logger.info("testcase TestCase_73 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 0u32, "")
            channel.info("")
            @Assert(true)
            @Expect("assertion#272: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_73 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_7400
     * @tc.name      : TestCase_74
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_74(): Unit {
        logger.info("testcase TestCase_74 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 0u32, "")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#273: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_74 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_7500
     * @tc.name      : TestCase_75
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_75(): Unit {
        logger.info("testcase TestCase_75 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 0u32, "")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#274: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_75 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_7600
     * @tc.name      : TestCase_76
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_76(): Unit {
        logger.info("testcase TestCase_76 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 0u32, "xxx")
            channel.info("")
            @Assert(true)
            @Expect("assertion#275: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_76 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_7700
     * @tc.name      : TestCase_77
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_77(): Unit {
        logger.info("testcase TestCase_77 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 0u32, "xxx")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#276: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_77 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_7800
     * @tc.name      : TestCase_78
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_78(): Unit {
        logger.info("testcase TestCase_78 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 0u32, "xxx")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#277: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_78 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_7900
     * @tc.name      : TestCase_79
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_79(): Unit {
        logger.info("testcase TestCase_79 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 0u32, "0")
            channel.info("")
            @Assert(true)
            @Expect("assertion#278: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_79 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_8000
     * @tc.name      : TestCase_80
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_80(): Unit {
        logger.info("testcase TestCase_80 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 0u32, "0")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#279: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_80 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_8100
     * @tc.name      : TestCase_81
     * @tc.desc      : print INFO-level logs, domain: "0" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_81(): Unit {
        logger.info("testcase TestCase_81 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 0u32, "0")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#280: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_81 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_8200
     * @tc.name      : TestCase_82
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_82(): Unit {
        logger.info("testcase TestCase_82 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 1u32, "")
            channel.info("")
            @Assert(true)
            @Expect("assertion#281: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_82 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_8300
     * @tc.name      : TestCase_83
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_83(): Unit {
        logger.info("testcase TestCase_83 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 1u32, "")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#282: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_83 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_8400
     * @tc.name      : TestCase_84
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_84(): Unit {
        logger.info("testcase TestCase_84 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 1u32, "")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#283: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_84 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_8500
     * @tc.name      : TestCase_85
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_85(): Unit {
        logger.info("testcase TestCase_85 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 1u32, "xxx")
            channel.info("")
            @Assert(true)
            @Expect("assertion#284: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_85 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_8600
     * @tc.name      : TestCase_86
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_86(): Unit {
        logger.info("testcase TestCase_86 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 1u32, "xxx")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#285: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_86 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_8700
     * @tc.name      : TestCase_87
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_87(): Unit {
        logger.info("testcase TestCase_87 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 1u32, "xxx")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#286: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_87 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_8800
     * @tc.name      : TestCase_88
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_88(): Unit {
        logger.info("testcase TestCase_88 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 1u32, "0")
            channel.info("")
            @Assert(true)
            @Expect("assertion#287: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_88 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_8900
     * @tc.name      : TestCase_89
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_89(): Unit {
        logger.info("testcase TestCase_89 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 1u32, "0")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#288: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_89 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_9000
     * @tc.name      : TestCase_90
     * @tc.desc      : print INFO-level logs, domain: "1" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_90(): Unit {
        logger.info("testcase TestCase_90 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 1u32, "0")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#289: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_90 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_9100
     * @tc.name      : TestCase_91
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_91(): Unit {
        logger.info("testcase TestCase_91 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 65535u32, "")
            channel.info("")
            @Assert(true)
            @Expect("assertion#290: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_91 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_9200
     * @tc.name      : TestCase_92
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_92(): Unit {
        logger.info("testcase TestCase_92 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 65535u32, "")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#291: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_92 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_9300
     * @tc.name      : TestCase_93
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_93(): Unit {
        logger.info("testcase TestCase_93 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 65535u32, "")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#292: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_93 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_9400
     * @tc.name      : TestCase_94
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_94(): Unit {
        logger.info("testcase TestCase_94 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 65535u32, "xxx")
            channel.info("")
            @Assert(true)
            @Expect("assertion#293: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_94 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_9500
     * @tc.name      : TestCase_95
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_95(): Unit {
        logger.info("testcase TestCase_95 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 65535u32, "xxx")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#294: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_95 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_9600
     * @tc.name      : TestCase_96
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_96(): Unit {
        logger.info("testcase TestCase_96 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 65535u32, "xxx")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#295: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_96 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_9700
     * @tc.name      : TestCase_97
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_97(): Unit {
        logger.info("testcase TestCase_97 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 65535u32, "0")
            channel.info("")
            @Assert(true)
            @Expect("assertion#296: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_97 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_9800
     * @tc.name      : TestCase_98
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_98(): Unit {
        logger.info("testcase TestCase_98 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 65535u32, "0")
            channel.info("xxx")
            @Assert(true)
            @Expect("assertion#297: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_98 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_9900
     * @tc.name      : TestCase_99
     * @tc.desc      : print INFO-level logs, domain: "65535" , tag: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_99(): Unit {
        logger.info("testcase TestCase_99 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 65535u32, "0")
            channel.info("0")
            @Assert(true)
            @Expect("assertion#298: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_99 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelInfo_info_10000
     * @tc.name      : TestCase_100
     * @tc.desc      : print INFO-level logs, domain: "65536" , tag: ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_100(): Unit {
        logger.info("testcase TestCase_100 begins.")
        logger.info("hilog fail")
        try {
            let channel = HilogChannel(1u32, 65536u32, "")
            channel.info("")
            @Assert(true)
            @Expect("assertion#299: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_100 ends.")
    }
}
