package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.UIKit.*

@Test
class testCreatAnimatorSetExpectedFrameRateRange_1 {
    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: -1i32, expected: -1i32))
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 0i32, expected: -1i32))
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: 1i32, expected: -1i32))
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: -1i32, expected: 0i32))
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: 0i32, expected: 0i32))
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: -1i32, expected: 1i32))
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: 1i32, expected: 1i32))
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: 0i32, expected: 0i32))
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 1i32, expected: 0i32))
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 0i32, expected: 1i32))
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards, direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards,
                direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: -1i32, expected: -1i32))
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards, direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards,
                direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 0i32, expected: -1i32))
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards, direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards,
                direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: 1i32, expected: -1i32))
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards, direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards,
                direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: -1i32, expected: 0i32))
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards, direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards,
                direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: 0i32, expected: 0i32))
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards, direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards,
                direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: -1i32, expected: 1i32))
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards, direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards,
                direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: 1i32, expected: 1i32))
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards, direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards,
                direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: 0i32, expected: 0i32))
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards, direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards,
                direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 1i32, expected: 0i32))
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards, direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards,
                direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 0i32, expected: 1i32))
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards, direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards,
                direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: -1i32, expected: -1i32))
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards, direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards,
                direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 0i32, expected: -1i32))
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards, direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards,
                direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: 1i32, expected: -1i32))
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards, direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards,
                direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: -1i32, expected: 0i32))
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards, direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards,
                direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: 0i32, expected: 0i32))
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards, direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards,
                direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: -1i32, expected: 1i32))
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards, direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards,
                direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: 1i32, expected: 1i32))
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards, direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards,
                direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: 0i32, expected: 0i32))
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards, direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards,
                direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 1i32, expected: 0i32))
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards, direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards,
                direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 0i32, expected: 1i32))
        logger.info("testcase TestCase_30 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_3100
     * @tc.name      : TestCase_31
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both, direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_31(): Unit {
        logger.info("testcase TestCase_31 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both,
                direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64
            ))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: -1i32, expected: -1i32))
        logger.info("testcase TestCase_31 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_3200
     * @tc.name      : TestCase_32
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both, direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_32(): Unit {
        logger.info("testcase TestCase_32 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both,
                direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64
            ))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 0i32, expected: -1i32))
        logger.info("testcase TestCase_32 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_3300
     * @tc.name      : TestCase_33
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both, direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_33(): Unit {
        logger.info("testcase TestCase_33 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both,
                direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64
            ))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: 1i32, expected: -1i32))
        logger.info("testcase TestCase_33 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_3400
     * @tc.name      : TestCase_34
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both, direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_34(): Unit {
        logger.info("testcase TestCase_34 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both,
                direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64
            ))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: -1i32, expected: 0i32))
        logger.info("testcase TestCase_34 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_3500
     * @tc.name      : TestCase_35
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both, direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_35(): Unit {
        logger.info("testcase TestCase_35 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both,
                direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64
            ))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: 0i32, expected: 0i32))
        logger.info("testcase TestCase_35 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_3600
     * @tc.name      : TestCase_36
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both, direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_36(): Unit {
        logger.info("testcase TestCase_36 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both,
                direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64
            ))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: -1i32, expected: 1i32))
        logger.info("testcase TestCase_36 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_3700
     * @tc.name      : TestCase_37
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both, direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_37(): Unit {
        logger.info("testcase TestCase_37 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both,
                direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64
            ))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: 1i32, expected: 1i32))
        logger.info("testcase TestCase_37 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_3800
     * @tc.name      : TestCase_38
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both, direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_38(): Unit {
        logger.info("testcase TestCase_38 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both,
                direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64
            ))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: 0i32, expected: 0i32))
        logger.info("testcase TestCase_38 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_3900
     * @tc.name      : TestCase_39
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both, direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_39(): Unit {
        logger.info("testcase TestCase_39 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both,
                direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64
            ))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 1i32, expected: 0i32))
        logger.info("testcase TestCase_39 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_4000
     * @tc.name      : TestCase_40
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both, direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_40(): Unit {
        logger.info("testcase TestCase_40 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both,
                direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64
            ))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 0i32, expected: 1i32))
        logger.info("testcase TestCase_40 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_4100
     * @tc.name      : TestCase_41
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_41(): Unit {
        logger.info("testcase TestCase_41 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: -1i32, expected: -1i32))
        logger.info("testcase TestCase_41 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_4200
     * @tc.name      : TestCase_42
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_42(): Unit {
        logger.info("testcase TestCase_42 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 0i32, expected: -1i32))
        logger.info("testcase TestCase_42 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_4300
     * @tc.name      : TestCase_43
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_43(): Unit {
        logger.info("testcase TestCase_43 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: 1i32, expected: -1i32))
        logger.info("testcase TestCase_43 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_4400
     * @tc.name      : TestCase_44
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_44(): Unit {
        logger.info("testcase TestCase_44 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: -1i32, expected: 0i32))
        logger.info("testcase TestCase_44 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_4500
     * @tc.name      : TestCase_45
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_45(): Unit {
        logger.info("testcase TestCase_45 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: 0i32, expected: 0i32))
        logger.info("testcase TestCase_45 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_4600
     * @tc.name      : TestCase_46
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_46(): Unit {
        logger.info("testcase TestCase_46 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: -1i32, expected: 1i32))
        logger.info("testcase TestCase_46 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_4700
     * @tc.name      : TestCase_47
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_47(): Unit {
        logger.info("testcase TestCase_47 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: 1i32, expected: 1i32))
        logger.info("testcase TestCase_47 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_4800
     * @tc.name      : TestCase_48
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_48(): Unit {
        logger.info("testcase TestCase_48 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: 0i32, expected: 0i32))
        logger.info("testcase TestCase_48 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_4900
     * @tc.name      : TestCase_49
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_49(): Unit {
        logger.info("testcase TestCase_49 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 1i32, expected: 0i32))
        logger.info("testcase TestCase_49 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_5000
     * @tc.name      : TestCase_50
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_50(): Unit {
        logger.info("testcase TestCase_50 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 0i32, expected: 1i32))
        logger.info("testcase TestCase_50 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_5100
     * @tc.name      : TestCase_51
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_51(): Unit {
        logger.info("testcase TestCase_51 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: -1i32, expected: -1i32))
        logger.info("testcase TestCase_51 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_5200
     * @tc.name      : TestCase_52
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_52(): Unit {
        logger.info("testcase TestCase_52 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 0i32, expected: -1i32))
        logger.info("testcase TestCase_52 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_5300
     * @tc.name      : TestCase_53
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_53(): Unit {
        logger.info("testcase TestCase_53 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: 1i32, expected: -1i32))
        logger.info("testcase TestCase_53 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_5400
     * @tc.name      : TestCase_54
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_54(): Unit {
        logger.info("testcase TestCase_54 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: -1i32, expected: 0i32))
        logger.info("testcase TestCase_54 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_5500
     * @tc.name      : TestCase_55
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_55(): Unit {
        logger.info("testcase TestCase_55 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: 0i32, expected: 0i32))
        logger.info("testcase TestCase_55 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_5600
     * @tc.name      : TestCase_56
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_56(): Unit {
        logger.info("testcase TestCase_56 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: -1i32, expected: 1i32))
        logger.info("testcase TestCase_56 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_5700
     * @tc.name      : TestCase_57
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_57(): Unit {
        logger.info("testcase TestCase_57 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: 1i32, expected: 1i32))
        logger.info("testcase TestCase_57 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_5800
     * @tc.name      : TestCase_58
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_58(): Unit {
        logger.info("testcase TestCase_58 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: 0i32, expected: 0i32))
        logger.info("testcase TestCase_58 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_5900
     * @tc.name      : TestCase_59
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_59(): Unit {
        logger.info("testcase TestCase_59 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 1i32, expected: 0i32))
        logger.info("testcase TestCase_59 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_6000
     * @tc.name      : TestCase_60
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_60(): Unit {
        logger.info("testcase TestCase_60 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 0i32, expected: 1i32))
        logger.info("testcase TestCase_60 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_6100
     * @tc.name      : TestCase_61
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: -1i32, expected: -1i32))
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_6200
     * @tc.name      : TestCase_62
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 0i32, expected: -1i32))
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_6300
     * @tc.name      : TestCase_63
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: 1i32, expected: -1i32))
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_6400
     * @tc.name      : TestCase_64
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: -1i32, expected: 0i32))
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_6500
     * @tc.name      : TestCase_65
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: 0i32, expected: 0i32))
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_6600
     * @tc.name      : TestCase_66
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: -1i32, expected: 1i32))
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_6700
     * @tc.name      : TestCase_67
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: 1i32, expected: 1i32))
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_6800
     * @tc.name      : TestCase_68
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: 0i32, expected: 0i32))
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_6900
     * @tc.name      : TestCase_69
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 1i32, expected: 0i32))
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_7000
     * @tc.name      : TestCase_70
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 0i32, expected: 1i32))
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_7100
     * @tc.name      : TestCase_71
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: -1i32, expected: -1i32))
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_7200
     * @tc.name      : TestCase_72
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 0i32, expected: -1i32))
        logger.info("testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_7300
     * @tc.name      : TestCase_73
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_73(): Unit {
        logger.info("testcase TestCase_73 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: 1i32, expected: -1i32))
        logger.info("testcase TestCase_73 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_7400
     * @tc.name      : TestCase_74
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_74(): Unit {
        logger.info("testcase TestCase_74 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: -1i32, expected: 0i32))
        logger.info("testcase TestCase_74 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_7500
     * @tc.name      : TestCase_75
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_75(): Unit {
        logger.info("testcase TestCase_75 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: 0i32, expected: 0i32))
        logger.info("testcase TestCase_75 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_7600
     * @tc.name      : TestCase_76
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_76(): Unit {
        logger.info("testcase TestCase_76 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: -1i32, expected: 1i32))
        logger.info("testcase TestCase_76 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_7700
     * @tc.name      : TestCase_77
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_77(): Unit {
        logger.info("testcase TestCase_77 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: 1i32, expected: 1i32))
        logger.info("testcase TestCase_77 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_7800
     * @tc.name      : TestCase_78
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_78(): Unit {
        logger.info("testcase TestCase_78 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: 0i32, expected: 0i32))
        logger.info("testcase TestCase_78 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_7900
     * @tc.name      : TestCase_79
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_79(): Unit {
        logger.info("testcase TestCase_79 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 1i32, expected: 0i32))
        logger.info("testcase TestCase_79 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_8000
     * @tc.name      : TestCase_80
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_80(): Unit {
        logger.info("testcase TestCase_80 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 0i32, expected: 1i32))
        logger.info("testcase TestCase_80 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_8100
     * @tc.name      : TestCase_81
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_81(): Unit {
        logger.info("testcase TestCase_81 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: -1i32, expected: -1i32))
        logger.info("testcase TestCase_81 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_8200
     * @tc.name      : TestCase_82
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_82(): Unit {
        logger.info("testcase TestCase_82 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 0i32, expected: -1i32))
        logger.info("testcase TestCase_82 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_8300
     * @tc.name      : TestCase_83
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_83(): Unit {
        logger.info("testcase TestCase_83 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: 1i32, expected: -1i32))
        logger.info("testcase TestCase_83 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_8400
     * @tc.name      : TestCase_84
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_84(): Unit {
        logger.info("testcase TestCase_84 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: -1i32, expected: 0i32))
        logger.info("testcase TestCase_84 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_8500
     * @tc.name      : TestCase_85
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_85(): Unit {
        logger.info("testcase TestCase_85 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: 0i32, expected: 0i32))
        logger.info("testcase TestCase_85 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_8600
     * @tc.name      : TestCase_86
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_86(): Unit {
        logger.info("testcase TestCase_86 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: -1i32, expected: 1i32))
        logger.info("testcase TestCase_86 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_8700
     * @tc.name      : TestCase_87
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_87(): Unit {
        logger.info("testcase TestCase_87 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: -1i32, max: 1i32, expected: 1i32))
        logger.info("testcase TestCase_87 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_8800
     * @tc.name      : TestCase_88
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_88(): Unit {
        logger.info("testcase TestCase_88 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 1i32, max: 0i32, expected: 0i32))
        logger.info("testcase TestCase_88 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_8900
     * @tc.name      : TestCase_89
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_89(): Unit {
        logger.info("testcase TestCase_89 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 1i32, expected: 0i32))
        logger.info("testcase TestCase_89 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorSetExpectedFrameRateRange_setExpectedFrameRateRange_9000
     * @tc.name      : TestCase_90
     * @tc.desc      : animator.setExpectedFrameRateRange param use "AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_90(): Unit {
        logger.info("testcase TestCase_90 begins.")
        logger.info("define local variable animator")
        let animator = AnimatorResult(
            AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator setExpectedFrameRateRange")
        animator.setExpectedFrameRateRange(ExpectedFrameRateRange(min: 0i32, max: 0i32, expected: 1i32))
        logger.info("testcase TestCase_90 ends.")
    }
}
