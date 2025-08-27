package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.eventhub.*

@Test
class testObtainEvent5_1 {
    /*
     * @tc.number    : Sub_Cangjie_1On_1On_14500
     * @tc.name      : TestCase_1
     * @tc.desc      : on click click0.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click0").on(f5)
        logger.info("emit")
        eventhub
            .obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click0")
            .emit(1i64, 1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun5, true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_14600
     * @tc.name      : TestCase_2
     * @tc.desc      : on click click1.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click1").on(f5)
        logger.info("emit")
        eventhub
            .obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click1")
            .emit(1i64, 1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun5, true)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_14700
     * @tc.name      : TestCase_3
     * @tc.desc      : on click click2.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click2").on(f5)
        logger.info("emit")
        eventhub
            .obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click2")
            .emit(1i64, 1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun5, true)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_14800
     * @tc.name      : TestCase_4
     * @tc.desc      : on click click3.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click3").on(f5)
        logger.info("emit")
        eventhub
            .obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click3")
            .emit(1i64, 1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun5, true)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_14900
     * @tc.name      : TestCase_5
     * @tc.desc      : on click click4.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click4").on(f5)
        logger.info("emit")
        eventhub
            .obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click4")
            .emit(1i64, 1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun5, true)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_15000
     * @tc.name      : TestCase_6
     * @tc.desc      : on click click5.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click5").on(f5)
        logger.info("emit")
        eventhub
            .obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click5")
            .emit(1i64, 1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun5, true)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_15100
     * @tc.name      : TestCase_7
     * @tc.desc      : on click click6.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click6").on(f5)
        logger.info("emit")
        eventhub
            .obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click6")
            .emit(1i64, 1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun5, true)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_15200
     * @tc.name      : TestCase_8
     * @tc.desc      : on click click7.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click7").on(f5)
        logger.info("emit")
        eventhub
            .obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click7")
            .emit(1i64, 1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun5, true)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_15300
     * @tc.name      : TestCase_9
     * @tc.desc      : on click click8.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click8").on(f5)
        logger.info("emit")
        eventhub
            .obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click8")
            .emit(1i64, 1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun5, true)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_15400
     * @tc.name      : TestCase_10
     * @tc.desc      : on click click9.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click9").on(f5)
        logger.info("emit")
        eventhub
            .obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click9")
            .emit(1i64, 1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun5, true)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_15500
     * @tc.name      : TestCase_11
     * @tc.desc      : on click click10.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click10").on(f5)
        logger.info("emit")
        eventhub
            .obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click10")
            .emit(1i64, 1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun5, true)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_15600
     * @tc.name      : TestCase_12
     * @tc.desc      : on click click11.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click11").on(f5)
        logger.info("emit")
        eventhub
            .obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click11")
            .emit(1i64, 1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun5, true)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_15700
     * @tc.name      : TestCase_13
     * @tc.desc      : on click click12.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click12").on(f5)
        logger.info("emit")
        eventhub
            .obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click12")
            .emit(1i64, 1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun5, true)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_15800
     * @tc.name      : TestCase_14
     * @tc.desc      : on click click13.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click13").on(f5)
        logger.info("emit")
        eventhub
            .obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click13")
            .emit(1i64, 1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun5, true)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_15900
     * @tc.name      : TestCase_15
     * @tc.desc      : on click click14.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click14").on(f5)
        logger.info("emit")
        eventhub
            .obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click14")
            .emit(1i64, 1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun5, true)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_1On_1On_16000
     * @tc.name      : TestCase_16
     * @tc.desc      : on click click15.
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("define local variable eventhub")
        let eventhub = EventHub()
        logger.info("define local variable f5")
        let f5 = F5()
        logger.info("on")
        eventhub.obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click15").on(f5)
        logger.info("emit")
        eventhub
            .obtainEvent5<Int64, Int64, Int64, Int64, Int64>("testObtainEvent5click15")
            .emit(1i64, 1i64, 1i64, 1i64, 1i64)
        @Assert(hasCallBackRun5, true)
        logger.info("testcase TestCase_16 ends.")
    }
}
