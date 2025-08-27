package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.hilog.*

@Test
class testChannelIsLoggable_1 {
    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : Check whether the log can be printed. level: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(0u32, 0u32, "")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(0u32)
        @Assert(true, isLoggable)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : Check whether the log can be printed. level: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(0u32, 1u32, "xxx")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(0u32)
        @Assert(true, isLoggable)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : Check whether the log can be printed. level: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(1u32, 65535u32, "0")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(0u32)
        @Assert(true, isLoggable)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : Check whether the log can be printed. level: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(1u32, 1u32, "")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(0u32)
        @Assert(true, isLoggable)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : Check whether the log can be printed. level: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(114514u32, 0u32, "xxx")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(0u32)
        @Assert(true, isLoggable)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : Check whether the log can be printed. level: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(0u32, 65536u32, "0")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(0u32)
        @Assert(true, isLoggable)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : Check whether the log can be printed. level: "1"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(0u32, 65535u32, "")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(1u32)
        @Assert(true, isLoggable)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : Check whether the log can be printed. level: "1"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(1u32, 65536u32, "xxx")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(1u32)
        @Assert(true, isLoggable)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : Check whether the log can be printed. level: "1"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(4294967295u32, 0u32, "0")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(1u32)
        @Assert(true, isLoggable)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : Check whether the log can be printed. level: "114514"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(114514u32, 65536u32, "")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(114514u32)
        @Assert(false, isLoggable)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : Check whether the log can be printed. level: "114514"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(0u32, 65535u32, "xxx")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(114514u32)
        @Assert(false, isLoggable)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : Check whether the log can be printed. level: "4294967295"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(114514u32, 1u32, "0")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(4294967295u32)
        @Assert(false, isLoggable)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : Check whether the log can be printed. level: "114514"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(0u32, 0u32, "0")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(114514u32)
        @Assert(false, isLoggable)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : Check whether the log can be printed. level: "4294967295"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(4294967295u32, 65535u32, "")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(4294967295u32)
        @Assert(false, isLoggable)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : Check whether the log can be printed. level: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(4294967295u32, 65536u32, "xxx")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(0u32)
        @Assert(true, isLoggable)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : Check whether the log can be printed. level: "4294967295"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(1u32, 0u32, "xxx")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(4294967295u32)
        @Assert(false, isLoggable)
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : Check whether the log can be printed. level: "1"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(0u32, 1u32, "")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(1u32)
        @Assert(true, isLoggable)
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : Check whether the log can be printed. level: "114514"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(4294967295u32, 1u32, "")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(114514u32)
        @Assert(false, isLoggable)
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : Check whether the log can be printed. level: "4294967295"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(0u32, 65536u32, "")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(4294967295u32)
        @Assert(false, isLoggable)
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : Check whether the log can be printed. level: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(114514u32, 65535u32, "")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(0u32)
        @Assert(true, isLoggable)
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : Check whether the log can be printed. level: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(0u32, 65535u32, "")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(0u32)
        @Assert(true, isLoggable)
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : Check whether the log can be printed. level: "0"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(4294967295u32, 0u32, "")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(0u32)
        @Assert(true, isLoggable)
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : Check whether the log can be printed. level: "1"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(114514u32, 0u32, "")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(1u32)
        @Assert(true, isLoggable)
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : Check whether the log can be printed. level: "114514"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(1u32, 0u32, "")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(114514u32)
        @Assert(false, isLoggable)
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testChannelIsLoggable_isLoggable_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : Check whether the log can be printed. level: "4294967295"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("define local variable channel")
        let channel = HilogChannel(0u32, 0u32, "")
        logger.info("define local variable isLoggable")
        let isLoggable = channel.isLoggable(4294967295u32)
        @Assert(false, isLoggable)
        logger.info("testcase TestCase_25 ends.")
    }
}
