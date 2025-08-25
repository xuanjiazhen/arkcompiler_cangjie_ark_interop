package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.hilog.*

@Test
class testError_1 {
    /*
     * @tc.number    : Sub_Cangjie_testError_error_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : print ERROR-level logs, domain: "0" , tag: ""
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
            Hilog.error(0u32, "", "")
            @Assert(true)
            @Expect("assertion#108: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : print ERROR-level logs, domain: "0" , tag: ""
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
            Hilog.error(0u32, "", "xxx")
            @Assert(true)
            @Expect("assertion#109: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : print ERROR-level logs, domain: "0" , tag: ""
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
            Hilog.error(0u32, "", "0")
            @Assert(true)
            @Expect("assertion#110: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : print ERROR-level logs, domain: "0" , tag: "xxx"
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
            Hilog.error(0u32, "xxx", "")
            @Assert(true)
            @Expect("assertion#111: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : print ERROR-level logs, domain: "0" , tag: "xxx"
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
            Hilog.error(0u32, "xxx", "xxx")
            @Assert(true)
            @Expect("assertion#112: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : print ERROR-level logs, domain: "0" , tag: "xxx"
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
            Hilog.error(0u32, "xxx", "0")
            @Assert(true)
            @Expect("assertion#113: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : print ERROR-level logs, domain: "0" , tag: "0"
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
            Hilog.error(0u32, "0", "")
            @Assert(true)
            @Expect("assertion#114: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : print ERROR-level logs, domain: "0" , tag: "0"
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
            Hilog.error(0u32, "0", "xxx")
            @Assert(true)
            @Expect("assertion#115: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : print ERROR-level logs, domain: "0" , tag: "0"
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
            Hilog.error(0u32, "0", "0")
            @Assert(true)
            @Expect("assertion#116: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : print ERROR-level logs, domain: "1" , tag: ""
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
            Hilog.error(1u32, "", "")
            @Assert(true)
            @Expect("assertion#117: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : print ERROR-level logs, domain: "1" , tag: ""
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
            Hilog.error(1u32, "", "xxx")
            @Assert(true)
            @Expect("assertion#118: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : print ERROR-level logs, domain: "1" , tag: ""
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
            Hilog.error(1u32, "", "0")
            @Assert(true)
            @Expect("assertion#119: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : print ERROR-level logs, domain: "1" , tag: "xxx"
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
            Hilog.error(1u32, "xxx", "")
            @Assert(true)
            @Expect("assertion#120: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : print ERROR-level logs, domain: "1" , tag: "xxx"
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
            Hilog.error(1u32, "xxx", "xxx")
            @Assert(true)
            @Expect("assertion#121: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : print ERROR-level logs, domain: "1" , tag: "xxx"
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
            Hilog.error(1u32, "xxx", "0")
            @Assert(true)
            @Expect("assertion#122: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : print ERROR-level logs, domain: "1" , tag: "0"
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
            Hilog.error(1u32, "0", "")
            @Assert(true)
            @Expect("assertion#123: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : print ERROR-level logs, domain: "1" , tag: "0"
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
            Hilog.error(1u32, "0", "xxx")
            @Assert(true)
            @Expect("assertion#124: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : print ERROR-level logs, domain: "1" , tag: "0"
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
            Hilog.error(1u32, "0", "0")
            @Assert(true)
            @Expect("assertion#125: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : print ERROR-level logs, domain: "65535" , tag: ""
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
            Hilog.error(65535u32, "", "")
            @Assert(true)
            @Expect("assertion#126: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : print ERROR-level logs, domain: "65535" , tag: ""
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
            Hilog.error(65535u32, "", "xxx")
            @Assert(true)
            @Expect("assertion#127: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : print ERROR-level logs, domain: "65535" , tag: ""
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
            Hilog.error(65535u32, "", "0")
            @Assert(true)
            @Expect("assertion#128: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : print ERROR-level logs, domain: "65535" , tag: "xxx"
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
            Hilog.error(65535u32, "xxx", "")
            @Assert(true)
            @Expect("assertion#129: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : print ERROR-level logs, domain: "65535" , tag: "xxx"
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
            Hilog.error(65535u32, "xxx", "xxx")
            @Assert(true)
            @Expect("assertion#130: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : print ERROR-level logs, domain: "65535" , tag: "xxx"
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
            Hilog.error(65535u32, "xxx", "0")
            @Assert(true)
            @Expect("assertion#131: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : print ERROR-level logs, domain: "65535" , tag: "0"
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
            Hilog.error(65535u32, "0", "")
            @Assert(true)
            @Expect("assertion#132: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : print ERROR-level logs, domain: "65535" , tag: "0"
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
            Hilog.error(65535u32, "0", "xxx")
            @Assert(true)
            @Expect("assertion#133: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : print ERROR-level logs, domain: "65535" , tag: "0"
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
            Hilog.error(65535u32, "0", "0")
            @Assert(true)
            @Expect("assertion#134: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : print ERROR-level logs, domain: "65536" , tag: ""
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
            Hilog.error(65536u32, "", "")
            @Assert(true)
            @Expect("assertion#135: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : print ERROR-level logs, domain: "65536" , tag: ""
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
            Hilog.error(65536u32, "", "xxx")
            @Assert(true)
            @Expect("assertion#136: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : print ERROR-level logs, domain: "65536" , tag: ""
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
            Hilog.error(65536u32, "", "0")
            @Assert(true)
            @Expect("assertion#137: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : print ERROR-level logs, domain: "65536" , tag: "xxx"
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
            Hilog.error(65536u32, "xxx", "")
            @Assert(true)
            @Expect("assertion#138: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : print ERROR-level logs, domain: "65536" , tag: "xxx"
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
            Hilog.error(65536u32, "xxx", "xxx")
            @Assert(true)
            @Expect("assertion#139: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : print ERROR-level logs, domain: "65536" , tag: "xxx"
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
            Hilog.error(65536u32, "xxx", "0")
            @Assert(true)
            @Expect("assertion#140: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : print ERROR-level logs, domain: "65536" , tag: "0"
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
            Hilog.error(65536u32, "0", "")
            @Assert(true)
            @Expect("assertion#141: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : print ERROR-level logs, domain: "65536" , tag: "0"
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
            Hilog.error(65536u32, "0", "xxx")
            @Assert(true)
            @Expect("assertion#142: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testError_error_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : print ERROR-level logs, domain: "65536" , tag: "0"
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
            Hilog.error(65536u32, "0", "0")
            @Assert(true)
            @Expect("assertion#143: not throw", "hilog fail")
        } catch (e: BusinessException) {
            @Assert(false)
        }
        logger.info("testcase TestCase_36 ends.")
    }
}
