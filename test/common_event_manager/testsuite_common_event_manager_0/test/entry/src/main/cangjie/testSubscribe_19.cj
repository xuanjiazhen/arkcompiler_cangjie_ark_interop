/*
 * Copyright (c) 2025 Huawei Device Co., Ltd.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import kit.BasicServicesKit.*

@Test
class testSubscribe_19 {
    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_54100
     * @tc.name      : TestCase_541
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key325", ValueType.BOOL(true)), ("key326", ValueType.INT(-1i32)), ("key327", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_541(): Unit {
        logger.info("testcase TestCase_541 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#328: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_541 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_54200
     * @tc.name      : TestCase_542
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key328", ValueType.BOOL(true)), ("key329", ValueType.INT(-1i32)), ("key330", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_542(): Unit {
        logger.info("testcase TestCase_542 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#329: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_542 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_54300
     * @tc.name      : TestCase_543
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key331", ValueType.BOOL(true)), ("key332", ValueType.INT(-1i32)), ("key333", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_543(): Unit {
        logger.info("testcase TestCase_543 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#330: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_543 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_54400
     * @tc.name      : TestCase_544
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key334", ValueType.BOOL(true)), ("key335", ValueType.INT(-1i32)), ("key336", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_544(): Unit {
        logger.info("testcase TestCase_544 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#331: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_544 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_54500
     * @tc.name      : TestCase_545
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key337", ValueType.BOOL(true)), ("key338", ValueType.INT(-1i32)), ("key339", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_545(): Unit {
        logger.info("testcase TestCase_545 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#332: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_545 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_54600
     * @tc.name      : TestCase_546
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key340", ValueType.BOOL(true)), ("key341", ValueType.INT(-1i32)), ("key342", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_546(): Unit {
        logger.info("testcase TestCase_546 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#333: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_546 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_54700
     * @tc.name      : TestCase_547
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key343", ValueType.BOOL(true)), ("key344", ValueType.FLOAT64(-1.000000f64)), ("key345", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_547(): Unit {
        logger.info("testcase TestCase_547 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#334: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_547 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_54800
     * @tc.name      : TestCase_548
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key346", ValueType.BOOL(true)), ("key347", ValueType.FLOAT64(-1.000000f64)), ("key348", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_548(): Unit {
        logger.info("testcase TestCase_548 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#335: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_548 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_54900
     * @tc.name      : TestCase_549
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key349", ValueType.BOOL(true)), ("key350", ValueType.FLOAT64(-1.000000f64)), ("key351", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_549(): Unit {
        logger.info("testcase TestCase_549 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#336: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_549 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_55000
     * @tc.name      : TestCase_550
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key352", ValueType.BOOL(true)), ("key353", ValueType.FLOAT64(-1.000000f64)), ("key354", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_550(): Unit {
        logger.info("testcase TestCase_550 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#337: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_550 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_55100
     * @tc.name      : TestCase_551
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key355", ValueType.BOOL(true)), ("key356", ValueType.FLOAT64(-1.000000f64)), ("key357", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_551(): Unit {
        logger.info("testcase TestCase_551 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#338: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_551 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_55200
     * @tc.name      : TestCase_552
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key358", ValueType.BOOL(true)), ("key359", ValueType.FLOAT64(-1.000000f64)), ("key360", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_552(): Unit {
        logger.info("testcase TestCase_552 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#339: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_552 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_55300
     * @tc.name      : TestCase_553
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key361", ValueType.BOOL(true)), ("key362", ValueType.STRING("hello world")), ("key363", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_553(): Unit {
        logger.info("testcase TestCase_553 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#340: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_553 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_55400
     * @tc.name      : TestCase_554
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key364", ValueType.BOOL(true)), ("key365", ValueType.STRING("hello world")), ("key366", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_554(): Unit {
        logger.info("testcase TestCase_554 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#341: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_554 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_55500
     * @tc.name      : TestCase_555
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key367", ValueType.BOOL(true)), ("key368", ValueType.STRING("hello world")), ("key369", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_555(): Unit {
        logger.info("testcase TestCase_555 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#342: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_555 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_55600
     * @tc.name      : TestCase_556
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key370", ValueType.BOOL(true)), ("key371", ValueType.STRING("hello world")), ("key372", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_556(): Unit {
        logger.info("testcase TestCase_556 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#343: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_556 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_55700
     * @tc.name      : TestCase_557
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key373", ValueType.BOOL(true)), ("key374", ValueType.STRING("hello world")), ("key375", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_557(): Unit {
        logger.info("testcase TestCase_557 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#344: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_557 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_55800
     * @tc.name      : TestCase_558
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key376", ValueType.BOOL(true)), ("key377", ValueType.STRING("hello world")), ("key378", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_558(): Unit {
        logger.info("testcase TestCase_558 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#345: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_558 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_55900
     * @tc.name      : TestCase_559
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key379", ValueType.BOOL(true)), ("key380", ValueType.BOOL(true)), ("key381", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_559(): Unit {
        logger.info("testcase TestCase_559 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#346: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_559 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_56000
     * @tc.name      : TestCase_560
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key382", ValueType.BOOL(true)), ("key383", ValueType.BOOL(true)), ("key384", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_560(): Unit {
        logger.info("testcase TestCase_560 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#347: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_560 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_56100
     * @tc.name      : TestCase_561
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key385", ValueType.BOOL(true)), ("key386", ValueType.BOOL(true)), ("key387", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_561(): Unit {
        logger.info("testcase TestCase_561 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#348: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_561 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_56200
     * @tc.name      : TestCase_562
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key388", ValueType.BOOL(true)), ("key389", ValueType.BOOL(true)), ("key390", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_562(): Unit {
        logger.info("testcase TestCase_562 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#349: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_562 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_56300
     * @tc.name      : TestCase_563
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key391", ValueType.BOOL(true)), ("key392", ValueType.BOOL(true)), ("key393", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_563(): Unit {
        logger.info("testcase TestCase_563 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#350: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_563 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_56400
     * @tc.name      : TestCase_564
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key394", ValueType.BOOL(true)), ("key395", ValueType.BOOL(true)), ("key396", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_564(): Unit {
        logger.info("testcase TestCase_564 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#351: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_564 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_56500
     * @tc.name      : TestCase_565
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key397", ValueType.BOOL(true)), ("key398", ValueType.FD(1i32)), ("key399", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_565(): Unit {
        logger.info("testcase TestCase_565 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#352: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_565 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_56600
     * @tc.name      : TestCase_566
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key400", ValueType.BOOL(true)), ("key401", ValueType.FD(1i32)), ("key402", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_566(): Unit {
        logger.info("testcase TestCase_566 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#353: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_566 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_56700
     * @tc.name      : TestCase_567
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key403", ValueType.BOOL(true)), ("key404", ValueType.FD(1i32)), ("key405", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_567(): Unit {
        logger.info("testcase TestCase_567 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#354: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_567 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_56800
     * @tc.name      : TestCase_568
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key406", ValueType.BOOL(true)), ("key407", ValueType.FD(1i32)), ("key408", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_568(): Unit {
        logger.info("testcase TestCase_568 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#355: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_568 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_56900
     * @tc.name      : TestCase_569
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key409", ValueType.BOOL(true)), ("key410", ValueType.FD(1i32)), ("key411", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_569(): Unit {
        logger.info("testcase TestCase_569 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#356: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_569 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_57000
     * @tc.name      : TestCase_570
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key412", ValueType.BOOL(true)), ("key413", ValueType.FD(1i32)), ("key414", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_570(): Unit {
        logger.info("testcase TestCase_570 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#357: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_570 ends.")
    }
}
