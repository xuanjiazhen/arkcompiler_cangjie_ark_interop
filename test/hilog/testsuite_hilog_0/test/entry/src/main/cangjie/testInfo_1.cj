package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.hilog.*

@Test
class testInfo_1 {
    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_0100
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
            Hilog.info(0u32, "", "")
            @Assert(true)
            @Expect("assertion#36: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_0200
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
            Hilog.info(0u32, "", "xxx")
            @Assert(true)
            @Expect("assertion#37: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_0300
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
            Hilog.info(0u32, "", "0")
            @Assert(true)
            @Expect("assertion#38: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_0400
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
            Hilog.info(0u32, "xxx", "")
            @Assert(true)
            @Expect("assertion#39: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_0500
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
            Hilog.info(0u32, "xxx", "xxx")
            @Assert(true)
            @Expect("assertion#40: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_0600
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
            Hilog.info(0u32, "xxx", "0")
            @Assert(true)
            @Expect("assertion#41: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_0700
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
            Hilog.info(0u32, "0", "")
            @Assert(true)
            @Expect("assertion#42: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_0800
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
            Hilog.info(0u32, "0", "xxx")
            @Assert(true)
            @Expect("assertion#43: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_0900
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
            Hilog.info(0u32, "0", "0")
            @Assert(true)
            @Expect("assertion#44: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_1000
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
            Hilog.info(1u32, "", "")
            @Assert(true)
            @Expect("assertion#45: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_1100
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
            Hilog.info(1u32, "", "xxx")
            @Assert(true)
            @Expect("assertion#46: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_1200
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
            Hilog.info(1u32, "", "0")
            @Assert(true)
            @Expect("assertion#47: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_1300
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
            Hilog.info(1u32, "xxx", "")
            @Assert(true)
            @Expect("assertion#48: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_1400
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
            Hilog.info(1u32, "xxx", "xxx")
            @Assert(true)
            @Expect("assertion#49: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_1500
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
            Hilog.info(1u32, "xxx", "0")
            @Assert(true)
            @Expect("assertion#50: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_1600
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
            Hilog.info(1u32, "0", "")
            @Assert(true)
            @Expect("assertion#51: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_1700
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
            Hilog.info(1u32, "0", "xxx")
            @Assert(true)
            @Expect("assertion#52: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_1800
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
            Hilog.info(1u32, "0", "0")
            @Assert(true)
            @Expect("assertion#53: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_1900
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
            Hilog.info(65535u32, "", "")
            @Assert(true)
            @Expect("assertion#54: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_2000
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
            Hilog.info(65535u32, "", "xxx")
            @Assert(true)
            @Expect("assertion#55: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_2100
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
            Hilog.info(65535u32, "", "0")
            @Assert(true)
            @Expect("assertion#56: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_2200
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
            Hilog.info(65535u32, "xxx", "")
            @Assert(true)
            @Expect("assertion#57: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_2300
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
            Hilog.info(65535u32, "xxx", "xxx")
            @Assert(true)
            @Expect("assertion#58: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_2400
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
            Hilog.info(65535u32, "xxx", "0")
            @Assert(true)
            @Expect("assertion#59: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_2500
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
            Hilog.info(65535u32, "0", "")
            @Assert(true)
            @Expect("assertion#60: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_2600
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
            Hilog.info(65535u32, "0", "xxx")
            @Assert(true)
            @Expect("assertion#61: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_2700
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
            Hilog.info(65535u32, "0", "0")
            @Assert(true)
            @Expect("assertion#62: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_2800
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
            Hilog.info(65536u32, "", "")
            @Assert(true)
            @Expect("assertion#63: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_2900
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
            Hilog.info(65536u32, "", "xxx")
            @Assert(true)
            @Expect("assertion#64: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_3000
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
            Hilog.info(65536u32, "", "0")
            @Assert(true)
            @Expect("assertion#65: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_3100
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
            Hilog.info(65536u32, "xxx", "")
            @Assert(true)
            @Expect("assertion#66: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_3200
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
            Hilog.info(65536u32, "xxx", "xxx")
            @Assert(true)
            @Expect("assertion#67: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_3300
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
            Hilog.info(65536u32, "xxx", "0")
            @Assert(true)
            @Expect("assertion#68: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_3400
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
            Hilog.info(65536u32, "0", "")
            @Assert(true)
            @Expect("assertion#69: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_3500
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
            Hilog.info(65536u32, "0", "xxx")
            @Assert(true)
            @Expect("assertion#70: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testInfo_info_3600
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
            Hilog.info(65536u32, "0", "0")
            @Assert(true)
            @Expect("assertion#71: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_36 ends.")
    }
}
