package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.hi_tracechain.*
import std.regex.*

@Test
class testIsFlagEnabled_7 {
    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_60100
     * @tc.name      : TestCase_601
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_601(): Unit {
        logger.info("testcase TestCase_601 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 0u64, -100i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_601 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_60200
     * @tc.name      : TestCase_602
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_602(): Unit {
        logger.info("testcase TestCase_602 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 0u64, -1i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_602 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_60300
     * @tc.name      : TestCase_603
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_603(): Unit {
        logger.info("testcase TestCase_603 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 0u64, 0i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_603 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_60400
     * @tc.name      : TestCase_604
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_604(): Unit {
        logger.info("testcase TestCase_604 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 0u64, 1i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_604 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_60500
     * @tc.name      : TestCase_605
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_605(): Unit {
        logger.info("testcase TestCase_605 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 0u64, 100i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_605 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_60600
     * @tc.name      : TestCase_606
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_606(): Unit {
        logger.info("testcase TestCase_606 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 1u64, -100i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_606 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_60700
     * @tc.name      : TestCase_607
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_607(): Unit {
        logger.info("testcase TestCase_607 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 1u64, -1i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_607 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_60800
     * @tc.name      : TestCase_608
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_608(): Unit {
        logger.info("testcase TestCase_608 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 1u64, 0i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_608 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_60900
     * @tc.name      : TestCase_609
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_609(): Unit {
        logger.info("testcase TestCase_609 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 1u64, 1i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_609 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_61000
     * @tc.name      : TestCase_610
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_610(): Unit {
        logger.info("testcase TestCase_610 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 1u64, 100i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_610 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_61100
     * @tc.name      : TestCase_611
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_611(): Unit {
        logger.info("testcase TestCase_611 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 100u64, -100i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_611 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_61200
     * @tc.name      : TestCase_612
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_612(): Unit {
        logger.info("testcase TestCase_612 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 100u64, -1i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_612 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_61300
     * @tc.name      : TestCase_613
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_613(): Unit {
        logger.info("testcase TestCase_613 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 100u64, 0i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_613 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_61400
     * @tc.name      : TestCase_614
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_614(): Unit {
        logger.info("testcase TestCase_614 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 100u64, 1i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_614 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_61500
     * @tc.name      : TestCase_615
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_615(): Unit {
        logger.info("testcase TestCase_615 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 100u64, 100i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_615 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_61600
     * @tc.name      : TestCase_616
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_616(): Unit {
        logger.info("testcase TestCase_616 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 101u64, -100i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_616 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_61700
     * @tc.name      : TestCase_617
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_617(): Unit {
        logger.info("testcase TestCase_617 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 101u64, -1i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_617 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_61800
     * @tc.name      : TestCase_618
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_618(): Unit {
        logger.info("testcase TestCase_618 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 101u64, 0i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_618 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_61900
     * @tc.name      : TestCase_619
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_619(): Unit {
        logger.info("testcase TestCase_619 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 101u64, 1i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_619 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_62000
     * @tc.name      : TestCase_620
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_620(): Unit {
        logger.info("testcase TestCase_620 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 101u64, 100i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_620 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_62100
     * @tc.name      : TestCase_621
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_621(): Unit {
        logger.info("testcase TestCase_621 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 999u64, -100i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_621 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_62200
     * @tc.name      : TestCase_622
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_622(): Unit {
        logger.info("testcase TestCase_622 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 999u64, -1i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_622 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_62300
     * @tc.name      : TestCase_623
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_623(): Unit {
        logger.info("testcase TestCase_623 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 999u64, 0i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_623 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_62400
     * @tc.name      : TestCase_624
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_624(): Unit {
        logger.info("testcase TestCase_624 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 999u64, 1i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_624 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_hiTraceChain_IsFlagEnabled_62500
     * @tc.name      : TestCase_625
     * @tc.desc      : Module: ohos.hi_tracechain.IsFlagEnabled
     * @tc.size      : MediumTest
     * @tc.type      : Class
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel1]
    func TestCase_625(): Unit {
        logger.info("testcase TestCase_625 begins.")
        logger.info("define local variable hiTrace_isValid")
        let hiTrace_isValid = HiTraceChain.isFlagEnabled(HiTraceId(999u64, 999u64, 999u64, 100i32), 0i32)
        @Assert(Regex("true|false").matches(hiTrace_isValid.toString()), true)
        logger.info("testcase TestCase_625 ends.")
    }
}
