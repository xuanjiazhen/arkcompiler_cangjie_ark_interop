package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.eventhub.*

@Test
class testEmit1_1 {
    /*
     * @tc.number    : Sub_Cangjie_emit_emit_1700
     * @tc.name      : TestCase_1
     * @tc.desc      : emit click0.
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
        logger.info("define local variable f1")
        let f1 = F1()
        logger.info("on")
        eventhub.obtainEvent1<Int64>("testEmit1click0").on(f1)
        logger.info("emit")
        eventhub.get1<Int64>("testEmit1click0").emit(0i64)
        @Assert(hasCallBackRun1, true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_1800
     * @tc.name      : TestCase_2
     * @tc.desc      : emit click1.
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
        logger.info("define local variable f1")
        let f1 = F1()
        logger.info("on")
        eventhub.obtainEvent1<Int64>("testEmit1click1").on(f1)
        logger.info("emit")
        eventhub.get1<Int64>("testEmit1click1").emit(1i64)
        @Assert(hasCallBackRun1, true)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_1900
     * @tc.name      : TestCase_3
     * @tc.desc      : emit click2.
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
        logger.info("define local variable f1")
        let f1 = F1()
        logger.info("on")
        eventhub.obtainEvent1<Int64>("testEmit1click2").on(f1)
        logger.info("emit")
        eventhub.get1<Int64>("testEmit1click2").emit(2i64)
        @Assert(hasCallBackRun1, true)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_2000
     * @tc.name      : TestCase_4
     * @tc.desc      : emit click3.
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
        logger.info("define local variable f1")
        let f1 = F1()
        logger.info("on")
        eventhub.obtainEvent1<Int64>("testEmit1click3").on(f1)
        logger.info("emit")
        eventhub.get1<Int64>("testEmit1click3").emit(3i64)
        @Assert(hasCallBackRun1, true)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_2100
     * @tc.name      : TestCase_5
     * @tc.desc      : emit click4.
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
        logger.info("define local variable f1")
        let f1 = F1()
        logger.info("on")
        eventhub.obtainEvent1<Int64>("testEmit1click4").on(f1)
        logger.info("emit")
        eventhub.get1<Int64>("testEmit1click4").emit(4i64)
        @Assert(hasCallBackRun1, true)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_2200
     * @tc.name      : TestCase_6
     * @tc.desc      : emit click5.
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
        logger.info("define local variable f1")
        let f1 = F1()
        logger.info("on")
        eventhub.obtainEvent1<Int64>("testEmit1click5").on(f1)
        logger.info("emit")
        eventhub.get1<Int64>("testEmit1click5").emit(5i64)
        @Assert(hasCallBackRun1, true)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_2300
     * @tc.name      : TestCase_7
     * @tc.desc      : emit click6.
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
        logger.info("define local variable f1")
        let f1 = F1()
        logger.info("on")
        eventhub.obtainEvent1<Int64>("testEmit1click6").on(f1)
        logger.info("emit")
        eventhub.get1<Int64>("testEmit1click6").emit(6i64)
        @Assert(hasCallBackRun1, true)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_2400
     * @tc.name      : TestCase_8
     * @tc.desc      : emit click7.
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
        logger.info("define local variable f1")
        let f1 = F1()
        logger.info("on")
        eventhub.obtainEvent1<Int64>("testEmit1click7").on(f1)
        logger.info("emit")
        eventhub.get1<Int64>("testEmit1click7").emit(7i64)
        @Assert(hasCallBackRun1, true)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_2500
     * @tc.name      : TestCase_9
     * @tc.desc      : emit click8.
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
        logger.info("define local variable f1")
        let f1 = F1()
        logger.info("on")
        eventhub.obtainEvent1<Int64>("testEmit1click8").on(f1)
        logger.info("emit")
        eventhub.get1<Int64>("testEmit1click8").emit(8i64)
        @Assert(hasCallBackRun1, true)
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_2600
     * @tc.name      : TestCase_10
     * @tc.desc      : emit click9.
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
        logger.info("define local variable f1")
        let f1 = F1()
        logger.info("on")
        eventhub.obtainEvent1<Int64>("testEmit1click9").on(f1)
        logger.info("emit")
        eventhub.get1<Int64>("testEmit1click9").emit(9i64)
        @Assert(hasCallBackRun1, true)
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_2700
     * @tc.name      : TestCase_11
     * @tc.desc      : emit click10.
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
        logger.info("define local variable f1")
        let f1 = F1()
        logger.info("on")
        eventhub.obtainEvent1<Int64>("testEmit1click10").on(f1)
        logger.info("emit")
        eventhub.get1<Int64>("testEmit1click10").emit(10i64)
        @Assert(hasCallBackRun1, true)
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_2800
     * @tc.name      : TestCase_12
     * @tc.desc      : emit click11.
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
        logger.info("define local variable f1")
        let f1 = F1()
        logger.info("on")
        eventhub.obtainEvent1<Int64>("testEmit1click11").on(f1)
        logger.info("emit")
        eventhub.get1<Int64>("testEmit1click11").emit(11i64)
        @Assert(hasCallBackRun1, true)
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_2900
     * @tc.name      : TestCase_13
     * @tc.desc      : emit click12.
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
        logger.info("define local variable f1")
        let f1 = F1()
        logger.info("on")
        eventhub.obtainEvent1<Int64>("testEmit1click12").on(f1)
        logger.info("emit")
        eventhub.get1<Int64>("testEmit1click12").emit(12i64)
        @Assert(hasCallBackRun1, true)
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_3000
     * @tc.name      : TestCase_14
     * @tc.desc      : emit click13.
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
        logger.info("define local variable f1")
        let f1 = F1()
        logger.info("on")
        eventhub.obtainEvent1<Int64>("testEmit1click13").on(f1)
        logger.info("emit")
        eventhub.get1<Int64>("testEmit1click13").emit(13i64)
        @Assert(hasCallBackRun1, true)
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_3100
     * @tc.name      : TestCase_15
     * @tc.desc      : emit click14.
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
        logger.info("define local variable f1")
        let f1 = F1()
        logger.info("on")
        eventhub.obtainEvent1<Int64>("testEmit1click14").on(f1)
        logger.info("emit")
        eventhub.get1<Int64>("testEmit1click14").emit(14i64)
        @Assert(hasCallBackRun1, true)
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_emit_emit_3200
     * @tc.name      : TestCase_16
     * @tc.desc      : emit click15.
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
        logger.info("define local variable f1")
        let f1 = F1()
        logger.info("on")
        eventhub.obtainEvent1<Int64>("testEmit1click15").on(f1)
        logger.info("emit")
        eventhub.get1<Int64>("testEmit1click15").emit(15i64)
        @Assert(hasCallBackRun1, true)
        logger.info("testcase TestCase_16 ends.")
    }
}
