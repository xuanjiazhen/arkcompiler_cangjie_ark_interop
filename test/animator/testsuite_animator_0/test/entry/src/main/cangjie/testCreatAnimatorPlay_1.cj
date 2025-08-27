package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.UIKit.*
import std.sync.AtomicBool

@Test
class testCreatAnimatorPlay_1 {
    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_Subscribe_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : execute paly、pause、cancel... and all OnCallBack param use  "AnimatorOptions(duration: -1i32, easing: "", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
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
        logger.info("define local variable atomicBool1")
        let atomicBool1 = AtomicBool(false)
        logger.info("define local variable atomicBool2")
        let atomicBool2 = AtomicBool(false)
        logger.info("define local variable atomicBool3")
        let atomicBool3 = AtomicBool(false)
        logger.info("define local variable atomicBool4")
        let atomicBool4 = AtomicBool(false)
        logger.info("define local variable atomicBool5")
        let atomicBool5 = AtomicBool(false)
        logger.info("define local variable atomicBool6")
        let atomicBool6 = AtomicBool(false)
        logger.info("define local variable atomicBool7")
        let atomicBool7 = AtomicBool(false)
        logger.info("define local variable atomicBool8")
        let atomicBool8 = AtomicBool(false)
        logger.info("oncancel")
        animator.oncancel = {
            =>
            logger.info("on callBack")
            atomicBool1.store(true)
        }
        logger.info("onCancel")
        animator.onCancel = {
            =>
            logger.info("on callBack")
            atomicBool2.store(true)
        }
        logger.info("onfinish")
        animator.onfinish = {
            =>
            logger.info("on callBack")
            atomicBool3.store(true)
        }
        logger.info("onFinish")
        animator.onFinish = {
            =>
            logger.info("on callBack")
            atomicBool4.store(true)
        }
        logger.info("onframe")
        animator.onframe = {
            a: Float64 =>
            logger.info("on callBack")
            atomicBool5.store(true)
        }
        logger.info("onFrame")
        animator.onFrame = {
            a: Float64 =>
            logger.info("on callBack")
            atomicBool6.store(true)
        }
        logger.info("onrepeat")
        animator.onrepeat = {
            =>
            logger.info("on callBack")
            atomicBool7.store(true)
        }
        logger.info("onRepeat")
        animator.onRepeat = {
            =>
            logger.info("on callBack")
            atomicBool8.store(true)
        }
        logger.info("animator play")
        animator.play()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator pause")
        animator.pause()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator cancel")
        animator.cancel()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator reverse")
        animator.reverse()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator finish")
        animator.finish()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        @Assert(atomicBool1.load(), true)
        @Assert(atomicBool2.load(), true)
        @Assert(atomicBool3.load(), true)
        @Assert(atomicBool4.load(), true)
        @Assert(atomicBool5.load(), true)
        @Assert(atomicBool6.load(), true)
        @Assert(atomicBool7.load(), true)
        @Assert(atomicBool8.load(), true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_Subscribe_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : execute paly、pause、cancel... and all OnCallBack param use  "AnimatorOptions(duration: 0i32, easing: "errorString", delay: 0i32, fill: AnimatorFill.Forwards, direction: AnimatorDirection.Reverse, iterations: 0i32, begin: 0.000000f64, end: 0.000000f64)"
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
        logger.info("define local variable atomicBool1")
        let atomicBool1 = AtomicBool(false)
        logger.info("define local variable atomicBool2")
        let atomicBool2 = AtomicBool(false)
        logger.info("define local variable atomicBool3")
        let atomicBool3 = AtomicBool(false)
        logger.info("define local variable atomicBool4")
        let atomicBool4 = AtomicBool(false)
        logger.info("define local variable atomicBool5")
        let atomicBool5 = AtomicBool(false)
        logger.info("define local variable atomicBool6")
        let atomicBool6 = AtomicBool(false)
        logger.info("define local variable atomicBool7")
        let atomicBool7 = AtomicBool(false)
        logger.info("define local variable atomicBool8")
        let atomicBool8 = AtomicBool(false)
        logger.info("oncancel")
        animator.oncancel = {
            =>
            logger.info("on callBack")
            atomicBool1.store(true)
        }
        logger.info("onCancel")
        animator.onCancel = {
            =>
            logger.info("on callBack")
            atomicBool2.store(true)
        }
        logger.info("onfinish")
        animator.onfinish = {
            =>
            logger.info("on callBack")
            atomicBool3.store(true)
        }
        logger.info("onFinish")
        animator.onFinish = {
            =>
            logger.info("on callBack")
            atomicBool4.store(true)
        }
        logger.info("onframe")
        animator.onframe = {
            a: Float64 =>
            logger.info("on callBack")
            atomicBool5.store(true)
        }
        logger.info("onFrame")
        animator.onFrame = {
            a: Float64 =>
            logger.info("on callBack")
            atomicBool6.store(true)
        }
        logger.info("onrepeat")
        animator.onrepeat = {
            =>
            logger.info("on callBack")
            atomicBool7.store(true)
        }
        logger.info("onRepeat")
        animator.onRepeat = {
            =>
            logger.info("on callBack")
            atomicBool8.store(true)
        }
        logger.info("animator play")
        animator.play()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator pause")
        animator.pause()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator cancel")
        animator.cancel()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator reverse")
        animator.reverse()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator finish")
        animator.finish()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        @Assert(atomicBool1.load(), true)
        @Assert(atomicBool2.load(), true)
        @Assert(atomicBool3.load(), true)
        @Assert(atomicBool4.load(), true)
        @Assert(atomicBool5.load(), true)
        @Assert(atomicBool6.load(), true)
        @Assert(atomicBool7.load(), true)
        @Assert(atomicBool8.load(), true)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_Subscribe_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : execute paly、pause、cancel... and all OnCallBack param use  "AnimatorOptions(duration: 1i32, easing: "ease", delay: 1i32, fill: AnimatorFill.Backwards, direction: AnimatorDirection.Alternate, iterations: 1i32, begin: 1.000000f64, end: 1.000000f64)"
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
        logger.info("define local variable atomicBool1")
        let atomicBool1 = AtomicBool(false)
        logger.info("define local variable atomicBool2")
        let atomicBool2 = AtomicBool(false)
        logger.info("define local variable atomicBool3")
        let atomicBool3 = AtomicBool(false)
        logger.info("define local variable atomicBool4")
        let atomicBool4 = AtomicBool(false)
        logger.info("define local variable atomicBool5")
        let atomicBool5 = AtomicBool(false)
        logger.info("define local variable atomicBool6")
        let atomicBool6 = AtomicBool(false)
        logger.info("define local variable atomicBool7")
        let atomicBool7 = AtomicBool(false)
        logger.info("define local variable atomicBool8")
        let atomicBool8 = AtomicBool(false)
        logger.info("oncancel")
        animator.oncancel = {
            =>
            logger.info("on callBack")
            atomicBool1.store(true)
        }
        logger.info("onCancel")
        animator.onCancel = {
            =>
            logger.info("on callBack")
            atomicBool2.store(true)
        }
        logger.info("onfinish")
        animator.onfinish = {
            =>
            logger.info("on callBack")
            atomicBool3.store(true)
        }
        logger.info("onFinish")
        animator.onFinish = {
            =>
            logger.info("on callBack")
            atomicBool4.store(true)
        }
        logger.info("onframe")
        animator.onframe = {
            a: Float64 =>
            logger.info("on callBack")
            atomicBool5.store(true)
        }
        logger.info("onFrame")
        animator.onFrame = {
            a: Float64 =>
            logger.info("on callBack")
            atomicBool6.store(true)
        }
        logger.info("onrepeat")
        animator.onrepeat = {
            =>
            logger.info("on callBack")
            atomicBool7.store(true)
        }
        logger.info("onRepeat")
        animator.onRepeat = {
            =>
            logger.info("on callBack")
            atomicBool8.store(true)
        }
        logger.info("animator play")
        animator.play()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator pause")
        animator.pause()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator cancel")
        animator.cancel()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator reverse")
        animator.reverse()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator finish")
        animator.finish()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        @Assert(atomicBool1.load(), true)
        @Assert(atomicBool2.load(), true)
        @Assert(atomicBool3.load(), true)
        @Assert(atomicBool4.load(), true)
        @Assert(atomicBool5.load(), true)
        @Assert(atomicBool6.load(), true)
        @Assert(atomicBool7.load(), true)
        @Assert(atomicBool8.load(), true)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_Subscribe_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : execute paly、pause、cancel... and all OnCallBack param use  "AnimatorOptions(duration: -1i32, easing: "linear", delay: -1i32, fill: AnimatorFill.Both, direction: AnimatorDirection.AlternateReverse, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
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
        logger.info("define local variable atomicBool1")
        let atomicBool1 = AtomicBool(false)
        logger.info("define local variable atomicBool2")
        let atomicBool2 = AtomicBool(false)
        logger.info("define local variable atomicBool3")
        let atomicBool3 = AtomicBool(false)
        logger.info("define local variable atomicBool4")
        let atomicBool4 = AtomicBool(false)
        logger.info("define local variable atomicBool5")
        let atomicBool5 = AtomicBool(false)
        logger.info("define local variable atomicBool6")
        let atomicBool6 = AtomicBool(false)
        logger.info("define local variable atomicBool7")
        let atomicBool7 = AtomicBool(false)
        logger.info("define local variable atomicBool8")
        let atomicBool8 = AtomicBool(false)
        logger.info("oncancel")
        animator.oncancel = {
            =>
            logger.info("on callBack")
            atomicBool1.store(true)
        }
        logger.info("onCancel")
        animator.onCancel = {
            =>
            logger.info("on callBack")
            atomicBool2.store(true)
        }
        logger.info("onfinish")
        animator.onfinish = {
            =>
            logger.info("on callBack")
            atomicBool3.store(true)
        }
        logger.info("onFinish")
        animator.onFinish = {
            =>
            logger.info("on callBack")
            atomicBool4.store(true)
        }
        logger.info("onframe")
        animator.onframe = {
            a: Float64 =>
            logger.info("on callBack")
            atomicBool5.store(true)
        }
        logger.info("onFrame")
        animator.onFrame = {
            a: Float64 =>
            logger.info("on callBack")
            atomicBool6.store(true)
        }
        logger.info("onrepeat")
        animator.onrepeat = {
            =>
            logger.info("on callBack")
            atomicBool7.store(true)
        }
        logger.info("onRepeat")
        animator.onRepeat = {
            =>
            logger.info("on callBack")
            atomicBool8.store(true)
        }
        logger.info("animator play")
        animator.play()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator pause")
        animator.pause()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator cancel")
        animator.cancel()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator reverse")
        animator.reverse()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator finish")
        animator.finish()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        @Assert(atomicBool1.load(), true)
        @Assert(atomicBool2.load(), true)
        @Assert(atomicBool3.load(), true)
        @Assert(atomicBool4.load(), true)
        @Assert(atomicBool5.load(), true)
        @Assert(atomicBool6.load(), true)
        @Assert(atomicBool7.load(), true)
        @Assert(atomicBool8.load(), true)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_Subscribe_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : execute paly、pause、cancel... and all OnCallBack param use  "AnimatorOptions(duration: -1i32, easing: "friction", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
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
        logger.info("define local variable atomicBool1")
        let atomicBool1 = AtomicBool(false)
        logger.info("define local variable atomicBool2")
        let atomicBool2 = AtomicBool(false)
        logger.info("define local variable atomicBool3")
        let atomicBool3 = AtomicBool(false)
        logger.info("define local variable atomicBool4")
        let atomicBool4 = AtomicBool(false)
        logger.info("define local variable atomicBool5")
        let atomicBool5 = AtomicBool(false)
        logger.info("define local variable atomicBool6")
        let atomicBool6 = AtomicBool(false)
        logger.info("define local variable atomicBool7")
        let atomicBool7 = AtomicBool(false)
        logger.info("define local variable atomicBool8")
        let atomicBool8 = AtomicBool(false)
        logger.info("oncancel")
        animator.oncancel = {
            =>
            logger.info("on callBack")
            atomicBool1.store(true)
        }
        logger.info("onCancel")
        animator.onCancel = {
            =>
            logger.info("on callBack")
            atomicBool2.store(true)
        }
        logger.info("onfinish")
        animator.onfinish = {
            =>
            logger.info("on callBack")
            atomicBool3.store(true)
        }
        logger.info("onFinish")
        animator.onFinish = {
            =>
            logger.info("on callBack")
            atomicBool4.store(true)
        }
        logger.info("onframe")
        animator.onframe = {
            a: Float64 =>
            logger.info("on callBack")
            atomicBool5.store(true)
        }
        logger.info("onFrame")
        animator.onFrame = {
            a: Float64 =>
            logger.info("on callBack")
            atomicBool6.store(true)
        }
        logger.info("onrepeat")
        animator.onrepeat = {
            =>
            logger.info("on callBack")
            atomicBool7.store(true)
        }
        logger.info("onRepeat")
        animator.onRepeat = {
            =>
            logger.info("on callBack")
            atomicBool8.store(true)
        }
        logger.info("animator play")
        animator.play()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator pause")
        animator.pause()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator cancel")
        animator.cancel()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator reverse")
        animator.reverse()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator finish")
        animator.finish()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        @Assert(atomicBool1.load(), true)
        @Assert(atomicBool2.load(), true)
        @Assert(atomicBool3.load(), true)
        @Assert(atomicBool4.load(), true)
        @Assert(atomicBool5.load(), true)
        @Assert(atomicBool6.load(), true)
        @Assert(atomicBool7.load(), true)
        @Assert(atomicBool8.load(), true)
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_Subscribe_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : execute paly、pause、cancel... and all OnCallBack param use  "AnimatorOptions(duration: -1i32, easing: "sharp", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
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
        logger.info("define local variable atomicBool1")
        let atomicBool1 = AtomicBool(false)
        logger.info("define local variable atomicBool2")
        let atomicBool2 = AtomicBool(false)
        logger.info("define local variable atomicBool3")
        let atomicBool3 = AtomicBool(false)
        logger.info("define local variable atomicBool4")
        let atomicBool4 = AtomicBool(false)
        logger.info("define local variable atomicBool5")
        let atomicBool5 = AtomicBool(false)
        logger.info("define local variable atomicBool6")
        let atomicBool6 = AtomicBool(false)
        logger.info("define local variable atomicBool7")
        let atomicBool7 = AtomicBool(false)
        logger.info("define local variable atomicBool8")
        let atomicBool8 = AtomicBool(false)
        logger.info("oncancel")
        animator.oncancel = {
            =>
            logger.info("on callBack")
            atomicBool1.store(true)
        }
        logger.info("onCancel")
        animator.onCancel = {
            =>
            logger.info("on callBack")
            atomicBool2.store(true)
        }
        logger.info("onfinish")
        animator.onfinish = {
            =>
            logger.info("on callBack")
            atomicBool3.store(true)
        }
        logger.info("onFinish")
        animator.onFinish = {
            =>
            logger.info("on callBack")
            atomicBool4.store(true)
        }
        logger.info("onframe")
        animator.onframe = {
            a: Float64 =>
            logger.info("on callBack")
            atomicBool5.store(true)
        }
        logger.info("onFrame")
        animator.onFrame = {
            a: Float64 =>
            logger.info("on callBack")
            atomicBool6.store(true)
        }
        logger.info("onrepeat")
        animator.onrepeat = {
            =>
            logger.info("on callBack")
            atomicBool7.store(true)
        }
        logger.info("onRepeat")
        animator.onRepeat = {
            =>
            logger.info("on callBack")
            atomicBool8.store(true)
        }
        logger.info("animator play")
        animator.play()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator pause")
        animator.pause()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator cancel")
        animator.cancel()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator reverse")
        animator.reverse()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator finish")
        animator.finish()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        @Assert(atomicBool1.load(), true)
        @Assert(atomicBool2.load(), true)
        @Assert(atomicBool3.load(), true)
        @Assert(atomicBool4.load(), true)
        @Assert(atomicBool5.load(), true)
        @Assert(atomicBool6.load(), true)
        @Assert(atomicBool7.load(), true)
        @Assert(atomicBool8.load(), true)
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_Subscribe_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : execute paly、pause、cancel... and all OnCallBack param use  "AnimatorOptions(duration: -1i32, easing: "linear-out-slow-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
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
        logger.info("define local variable atomicBool1")
        let atomicBool1 = AtomicBool(false)
        logger.info("define local variable atomicBool2")
        let atomicBool2 = AtomicBool(false)
        logger.info("define local variable atomicBool3")
        let atomicBool3 = AtomicBool(false)
        logger.info("define local variable atomicBool4")
        let atomicBool4 = AtomicBool(false)
        logger.info("define local variable atomicBool5")
        let atomicBool5 = AtomicBool(false)
        logger.info("define local variable atomicBool6")
        let atomicBool6 = AtomicBool(false)
        logger.info("define local variable atomicBool7")
        let atomicBool7 = AtomicBool(false)
        logger.info("define local variable atomicBool8")
        let atomicBool8 = AtomicBool(false)
        logger.info("oncancel")
        animator.oncancel = {
            =>
            logger.info("on callBack")
            atomicBool1.store(true)
        }
        logger.info("onCancel")
        animator.onCancel = {
            =>
            logger.info("on callBack")
            atomicBool2.store(true)
        }
        logger.info("onfinish")
        animator.onfinish = {
            =>
            logger.info("on callBack")
            atomicBool3.store(true)
        }
        logger.info("onFinish")
        animator.onFinish = {
            =>
            logger.info("on callBack")
            atomicBool4.store(true)
        }
        logger.info("onframe")
        animator.onframe = {
            a: Float64 =>
            logger.info("on callBack")
            atomicBool5.store(true)
        }
        logger.info("onFrame")
        animator.onFrame = {
            a: Float64 =>
            logger.info("on callBack")
            atomicBool6.store(true)
        }
        logger.info("onrepeat")
        animator.onrepeat = {
            =>
            logger.info("on callBack")
            atomicBool7.store(true)
        }
        logger.info("onRepeat")
        animator.onRepeat = {
            =>
            logger.info("on callBack")
            atomicBool8.store(true)
        }
        logger.info("animator play")
        animator.play()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator pause")
        animator.pause()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator cancel")
        animator.cancel()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator reverse")
        animator.reverse()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator finish")
        animator.finish()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        @Assert(atomicBool1.load(), true)
        @Assert(atomicBool2.load(), true)
        @Assert(atomicBool3.load(), true)
        @Assert(atomicBool4.load(), true)
        @Assert(atomicBool5.load(), true)
        @Assert(atomicBool6.load(), true)
        @Assert(atomicBool7.load(), true)
        @Assert(atomicBool8.load(), true)
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_Subscribe_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : execute paly、pause、cancel... and all OnCallBack param use  "AnimatorOptions(duration: -1i32, easing: "fast-out-linear-in", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
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
        logger.info("define local variable atomicBool1")
        let atomicBool1 = AtomicBool(false)
        logger.info("define local variable atomicBool2")
        let atomicBool2 = AtomicBool(false)
        logger.info("define local variable atomicBool3")
        let atomicBool3 = AtomicBool(false)
        logger.info("define local variable atomicBool4")
        let atomicBool4 = AtomicBool(false)
        logger.info("define local variable atomicBool5")
        let atomicBool5 = AtomicBool(false)
        logger.info("define local variable atomicBool6")
        let atomicBool6 = AtomicBool(false)
        logger.info("define local variable atomicBool7")
        let atomicBool7 = AtomicBool(false)
        logger.info("define local variable atomicBool8")
        let atomicBool8 = AtomicBool(false)
        logger.info("oncancel")
        animator.oncancel = {
            =>
            logger.info("on callBack")
            atomicBool1.store(true)
        }
        logger.info("onCancel")
        animator.onCancel = {
            =>
            logger.info("on callBack")
            atomicBool2.store(true)
        }
        logger.info("onfinish")
        animator.onfinish = {
            =>
            logger.info("on callBack")
            atomicBool3.store(true)
        }
        logger.info("onFinish")
        animator.onFinish = {
            =>
            logger.info("on callBack")
            atomicBool4.store(true)
        }
        logger.info("onframe")
        animator.onframe = {
            a: Float64 =>
            logger.info("on callBack")
            atomicBool5.store(true)
        }
        logger.info("onFrame")
        animator.onFrame = {
            a: Float64 =>
            logger.info("on callBack")
            atomicBool6.store(true)
        }
        logger.info("onrepeat")
        animator.onrepeat = {
            =>
            logger.info("on callBack")
            atomicBool7.store(true)
        }
        logger.info("onRepeat")
        animator.onRepeat = {
            =>
            logger.info("on callBack")
            atomicBool8.store(true)
        }
        logger.info("animator play")
        animator.play()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator pause")
        animator.pause()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator cancel")
        animator.cancel()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator reverse")
        animator.reverse()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator finish")
        animator.finish()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        @Assert(atomicBool1.load(), true)
        @Assert(atomicBool2.load(), true)
        @Assert(atomicBool3.load(), true)
        @Assert(atomicBool4.load(), true)
        @Assert(atomicBool5.load(), true)
        @Assert(atomicBool6.load(), true)
        @Assert(atomicBool7.load(), true)
        @Assert(atomicBool8.load(), true)
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_Subscribe_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : execute paly、pause、cancel... and all OnCallBack param use  "AnimatorOptions(duration: -1i32, easing: "steps(3,start)", delay: -1i32, fill: AnimatorFill.None, direction: AnimatorDirection.Normal, iterations: -1i32, begin: -1.000000f64, end: -1.000000f64)"
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
        logger.info("define local variable atomicBool1")
        let atomicBool1 = AtomicBool(false)
        logger.info("define local variable atomicBool2")
        let atomicBool2 = AtomicBool(false)
        logger.info("define local variable atomicBool3")
        let atomicBool3 = AtomicBool(false)
        logger.info("define local variable atomicBool4")
        let atomicBool4 = AtomicBool(false)
        logger.info("define local variable atomicBool5")
        let atomicBool5 = AtomicBool(false)
        logger.info("define local variable atomicBool6")
        let atomicBool6 = AtomicBool(false)
        logger.info("define local variable atomicBool7")
        let atomicBool7 = AtomicBool(false)
        logger.info("define local variable atomicBool8")
        let atomicBool8 = AtomicBool(false)
        logger.info("oncancel")
        animator.oncancel = {
            =>
            logger.info("on callBack")
            atomicBool1.store(true)
        }
        logger.info("onCancel")
        animator.onCancel = {
            =>
            logger.info("on callBack")
            atomicBool2.store(true)
        }
        logger.info("onfinish")
        animator.onfinish = {
            =>
            logger.info("on callBack")
            atomicBool3.store(true)
        }
        logger.info("onFinish")
        animator.onFinish = {
            =>
            logger.info("on callBack")
            atomicBool4.store(true)
        }
        logger.info("onframe")
        animator.onframe = {
            a: Float64 =>
            logger.info("on callBack")
            atomicBool5.store(true)
        }
        logger.info("onFrame")
        animator.onFrame = {
            a: Float64 =>
            logger.info("on callBack")
            atomicBool6.store(true)
        }
        logger.info("onrepeat")
        animator.onrepeat = {
            =>
            logger.info("on callBack")
            atomicBool7.store(true)
        }
        logger.info("onRepeat")
        animator.onRepeat = {
            =>
            logger.info("on callBack")
            atomicBool8.store(true)
        }
        logger.info("animator play")
        animator.play()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator pause")
        animator.pause()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator cancel")
        animator.cancel()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator reverse")
        animator.reverse()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        logger.info("animator finish")
        animator.finish()
        logger.info("sleep for ")
        sleep(Duration.second * 3i64)
        @Assert(atomicBool1.load(), true)
        @Assert(atomicBool2.load(), true)
        @Assert(atomicBool3.load(), true)
        @Assert(atomicBool4.load(), true)
        @Assert(atomicBool5.load(), true)
        @Assert(atomicBool6.load(), true)
        @Assert(atomicBool7.load(), true)
        @Assert(atomicBool8.load(), true)
        logger.info("testcase TestCase_9 ends.")
    }
}
