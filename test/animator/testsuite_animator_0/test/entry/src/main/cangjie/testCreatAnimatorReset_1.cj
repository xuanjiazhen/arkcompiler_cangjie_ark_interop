package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.UIKit.*

@Test
class testCreatAnimatorReset_1 {
    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorReset_reset_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : animator.reset param use "AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
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
        logger.info("animator reset")
        animator.reset(
            AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorReset_reset_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : animator.reset param use "AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards, direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64)"
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
            AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards,
                direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64))
        logger.info("animator reset")
        animator.reset(
            AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards,
                direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64))
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorReset_reset_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : animator.reset param use "AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards, direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64)"
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
            AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards,
                direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64))
        logger.info("animator reset")
        animator.reset(
            AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards,
                direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64))
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorReset_reset_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : animator.reset param use "AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both, direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
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
            AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both,
                direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64
            ))
        logger.info("animator reset")
        animator.reset(
            AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both,
                direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64
            ))
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorReset_reset_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : animator.reset param use "AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
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
            AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator reset")
        animator.reset(
            AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorReset_reset_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : animator.reset param use "AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
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
            AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator reset")
        animator.reset(
            AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorReset_reset_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : animator.reset param use "AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
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
            AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator reset")
        animator.reset(
            AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorReset_reset_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : animator.reset param use "AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
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
            AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator reset")
        animator.reset(
            AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testCreatAnimatorReset_reset_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : animator.reset param use "AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
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
            AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("animator reset")
        animator.reset(
            AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None,
                direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64))
        logger.info("testcase TestCase_9 ends.")
    }
}
