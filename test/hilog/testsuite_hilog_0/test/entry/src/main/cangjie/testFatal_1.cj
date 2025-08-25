package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.hilog.*

@Test
class testFatal_1 {
    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_0100
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
            Hilog.fatal(0u32, "", "")
            @Assert(true)
            @Expect("assertion#144: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : print FATAL-level logs, domain: "0" , tag: ""
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
            Hilog.fatal(0u32, "", "xxx")
            @Assert(true)
            @Expect("assertion#145: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : print FATAL-level logs, domain: "0" , tag: ""
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
            Hilog.fatal(0u32, "", "0")
            @Assert(true)
            @Expect("assertion#146: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : print FATAL-level logs, domain: "0" , tag: "xxx"
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
            Hilog.fatal(0u32, "xxx", "")
            @Assert(true)
            @Expect("assertion#147: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_0500
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
            Hilog.fatal(0u32, "xxx", "xxx")
            @Assert(true)
            @Expect("assertion#148: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : print FATAL-level logs, domain: "0" , tag: "xxx"
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
            Hilog.fatal(0u32, "xxx", "0")
            @Assert(true)
            @Expect("assertion#149: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : print FATAL-level logs, domain: "0" , tag: "0"
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
            Hilog.fatal(0u32, "0", "")
            @Assert(true)
            @Expect("assertion#150: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : print FATAL-level logs, domain: "0" , tag: "0"
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
            Hilog.fatal(0u32, "0", "xxx")
            @Assert(true)
            @Expect("assertion#151: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_0900
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
            Hilog.fatal(0u32, "0", "0")
            @Assert(true)
            @Expect("assertion#152: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : print FATAL-level logs, domain: "1" , tag: ""
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
            Hilog.fatal(1u32, "", "")
            @Assert(true)
            @Expect("assertion#153: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : print FATAL-level logs, domain: "1" , tag: ""
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
            Hilog.fatal(1u32, "", "xxx")
            @Assert(true)
            @Expect("assertion#154: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : print FATAL-level logs, domain: "1" , tag: ""
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
            Hilog.fatal(1u32, "", "0")
            @Assert(true)
            @Expect("assertion#155: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : print FATAL-level logs, domain: "1" , tag: "xxx"
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
            Hilog.fatal(1u32, "xxx", "")
            @Assert(true)
            @Expect("assertion#156: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : print FATAL-level logs, domain: "1" , tag: "xxx"
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
            Hilog.fatal(1u32, "xxx", "xxx")
            @Assert(true)
            @Expect("assertion#157: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_1500
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
            Hilog.fatal(1u32, "xxx", "0")
            @Assert(true)
            @Expect("assertion#158: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : print FATAL-level logs, domain: "1" , tag: "0"
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
            Hilog.fatal(1u32, "0", "")
            @Assert(true)
            @Expect("assertion#159: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : print FATAL-level logs, domain: "1" , tag: "0"
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
            Hilog.fatal(1u32, "0", "xxx")
            @Assert(true)
            @Expect("assertion#160: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : print FATAL-level logs, domain: "1" , tag: "0"
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
            Hilog.fatal(1u32, "0", "0")
            @Assert(true)
            @Expect("assertion#161: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : print FATAL-level logs, domain: "65535" , tag: ""
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
            Hilog.fatal(65535u32, "", "")
            @Assert(true)
            @Expect("assertion#162: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : print FATAL-level logs, domain: "65535" , tag: ""
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
            Hilog.fatal(65535u32, "", "xxx")
            @Assert(true)
            @Expect("assertion#163: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : print FATAL-level logs, domain: "65535" , tag: ""
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
            Hilog.fatal(65535u32, "", "0")
            @Assert(true)
            @Expect("assertion#164: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : print FATAL-level logs, domain: "65535" , tag: "xxx"
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
            Hilog.fatal(65535u32, "xxx", "")
            @Assert(true)
            @Expect("assertion#165: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : print FATAL-level logs, domain: "65535" , tag: "xxx"
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
            Hilog.fatal(65535u32, "xxx", "xxx")
            @Assert(true)
            @Expect("assertion#166: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : print FATAL-level logs, domain: "65535" , tag: "xxx"
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
            Hilog.fatal(65535u32, "xxx", "0")
            @Assert(true)
            @Expect("assertion#167: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : print FATAL-level logs, domain: "65535" , tag: "0"
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
            Hilog.fatal(65535u32, "0", "")
            @Assert(true)
            @Expect("assertion#168: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : print FATAL-level logs, domain: "65535" , tag: "0"
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
            Hilog.fatal(65535u32, "0", "xxx")
            @Assert(true)
            @Expect("assertion#169: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : print FATAL-level logs, domain: "65535" , tag: "0"
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
            Hilog.fatal(65535u32, "0", "0")
            @Assert(true)
            @Expect("assertion#170: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : print FATAL-level logs, domain: "65536" , tag: ""
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
            Hilog.fatal(65536u32, "", "")
            @Assert(true)
            @Expect("assertion#171: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : print FATAL-level logs, domain: "65536" , tag: ""
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
            Hilog.fatal(65536u32, "", "xxx")
            @Assert(true)
            @Expect("assertion#172: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : print FATAL-level logs, domain: "65536" , tag: ""
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
            Hilog.fatal(65536u32, "", "0")
            @Assert(true)
            @Expect("assertion#173: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : print FATAL-level logs, domain: "65536" , tag: "xxx"
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
            Hilog.fatal(65536u32, "xxx", "")
            @Assert(true)
            @Expect("assertion#174: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : print FATAL-level logs, domain: "65536" , tag: "xxx"
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
            Hilog.fatal(65536u32, "xxx", "xxx")
            @Assert(true)
            @Expect("assertion#175: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : print FATAL-level logs, domain: "65536" , tag: "xxx"
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
            Hilog.fatal(65536u32, "xxx", "0")
            @Assert(true)
            @Expect("assertion#176: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : print FATAL-level logs, domain: "65536" , tag: "0"
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
            Hilog.fatal(65536u32, "0", "")
            @Assert(true)
            @Expect("assertion#177: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : print FATAL-level logs, domain: "65536" , tag: "0"
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
            Hilog.fatal(65536u32, "0", "xxx")
            @Assert(true)
            @Expect("assertion#178: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testFatal_fatal_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : print FATAL-level logs, domain: "65536" , tag: "0"
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
            Hilog.fatal(65536u32, "0", "0")
            @Assert(true)
            @Expect("assertion#179: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_36 ends.")
    }
}
