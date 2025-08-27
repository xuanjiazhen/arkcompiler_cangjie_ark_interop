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
class testSubscribe_21 {
    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_60100
     * @tc.name      : TestCase_601
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key505", ValueType.FD(1i32)), ("key506", ValueType.FD(1i32)), ("key507", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_601(): Unit {
        logger.info("testcase TestCase_601 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#388: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_601 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_60200
     * @tc.name      : TestCase_602
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key508", ValueType.FD(1i32)), ("key509", ValueType.FD(1i32)), ("key510", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_602(): Unit {
        logger.info("testcase TestCase_602 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#389: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_602 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_60300
     * @tc.name      : TestCase_603
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key511", ValueType.FD(1i32)), ("key512", ValueType.FD(1i32)), ("key513", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_603(): Unit {
        logger.info("testcase TestCase_603 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#390: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_603 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_60400
     * @tc.name      : TestCase_604
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key514", ValueType.FD(1i32)), ("key515", ValueType.FD(1i32)), ("key516", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_604(): Unit {
        logger.info("testcase TestCase_604 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#391: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_604 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_60500
     * @tc.name      : TestCase_605
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key517", ValueType.FD(1i32)), ("key518", ValueType.FD(1i32)), ("key519", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_605(): Unit {
        logger.info("testcase TestCase_605 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#392: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_605 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_60600
     * @tc.name      : TestCase_606
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key520", ValueType.FD(1i32)), ("key521", ValueType.FD(1i32)), ("key522", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_606(): Unit {
        logger.info("testcase TestCase_606 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#393: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_606 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_60700
     * @tc.name      : TestCase_607
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key523", ValueType.FD(1i32)), ("key524", ValueType.ARRSTRING(["", "aaaa", " "])), ("key525", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_607(): Unit {
        logger.info("testcase TestCase_607 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#394: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_607 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_60800
     * @tc.name      : TestCase_608
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key526", ValueType.FD(1i32)), ("key527", ValueType.ARRSTRING(["", "aaaa", " "])), ("key528", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_608(): Unit {
        logger.info("testcase TestCase_608 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#395: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_608 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_60900
     * @tc.name      : TestCase_609
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key529", ValueType.FD(1i32)), ("key530", ValueType.ARRSTRING(["", "aaaa", " "])), ("key531", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_609(): Unit {
        logger.info("testcase TestCase_609 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#396: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_609 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_61000
     * @tc.name      : TestCase_610
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key532", ValueType.FD(1i32)), ("key533", ValueType.ARRSTRING(["", "aaaa", " "])), ("key534", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_610(): Unit {
        logger.info("testcase TestCase_610 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#397: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_610 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_61100
     * @tc.name      : TestCase_611
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key535", ValueType.FD(1i32)), ("key536", ValueType.ARRSTRING(["", "aaaa", " "])), ("key537", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_611(): Unit {
        logger.info("testcase TestCase_611 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#398: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_611 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_61200
     * @tc.name      : TestCase_612
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key538", ValueType.FD(1i32)), ("key539", ValueType.ARRSTRING(["", "aaaa", " "])), ("key540", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_612(): Unit {
        logger.info("testcase TestCase_612 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#399: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_612 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_61300
     * @tc.name      : TestCase_613
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key541", ValueType.ARRSTRING(["", "aaaa", " "])), ("key542", ValueType.INT(-1i32)), ("key543", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_613(): Unit {
        logger.info("testcase TestCase_613 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#400: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_613 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_61400
     * @tc.name      : TestCase_614
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key544", ValueType.ARRSTRING(["", "aaaa", " "])), ("key545", ValueType.INT(-1i32)), ("key546", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_614(): Unit {
        logger.info("testcase TestCase_614 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#401: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_614 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_61500
     * @tc.name      : TestCase_615
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key547", ValueType.ARRSTRING(["", "aaaa", " "])), ("key548", ValueType.INT(-1i32)), ("key549", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_615(): Unit {
        logger.info("testcase TestCase_615 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#402: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_615 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_61600
     * @tc.name      : TestCase_616
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key550", ValueType.ARRSTRING(["", "aaaa", " "])), ("key551", ValueType.INT(-1i32)), ("key552", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_616(): Unit {
        logger.info("testcase TestCase_616 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#403: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_616 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_61700
     * @tc.name      : TestCase_617
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key553", ValueType.ARRSTRING(["", "aaaa", " "])), ("key554", ValueType.INT(-1i32)), ("key555", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_617(): Unit {
        logger.info("testcase TestCase_617 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#404: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_617 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_61800
     * @tc.name      : TestCase_618
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key556", ValueType.ARRSTRING(["", "aaaa", " "])), ("key557", ValueType.INT(-1i32)), ("key558", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_618(): Unit {
        logger.info("testcase TestCase_618 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#405: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_618 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_61900
     * @tc.name      : TestCase_619
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key559", ValueType.ARRSTRING(["", "aaaa", " "])), ("key560", ValueType.FLOAT64(-1.000000f64)), ("key561", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_619(): Unit {
        logger.info("testcase TestCase_619 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#406: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_619 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_62000
     * @tc.name      : TestCase_620
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key562", ValueType.ARRSTRING(["", "aaaa", " "])), ("key563", ValueType.FLOAT64(-1.000000f64)), ("key564", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_620(): Unit {
        logger.info("testcase TestCase_620 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#407: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_620 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_62100
     * @tc.name      : TestCase_621
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key565", ValueType.ARRSTRING(["", "aaaa", " "])), ("key566", ValueType.FLOAT64(-1.000000f64)), ("key567", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_621(): Unit {
        logger.info("testcase TestCase_621 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#408: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_621 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_62200
     * @tc.name      : TestCase_622
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key568", ValueType.ARRSTRING(["", "aaaa", " "])), ("key569", ValueType.FLOAT64(-1.000000f64)), ("key570", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_622(): Unit {
        logger.info("testcase TestCase_622 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#409: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_622 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_62300
     * @tc.name      : TestCase_623
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key571", ValueType.ARRSTRING(["", "aaaa", " "])), ("key572", ValueType.FLOAT64(-1.000000f64)), ("key573", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_623(): Unit {
        logger.info("testcase TestCase_623 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#410: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_623 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_62400
     * @tc.name      : TestCase_624
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key574", ValueType.ARRSTRING(["", "aaaa", " "])), ("key575", ValueType.FLOAT64(-1.000000f64)), ("key576", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_624(): Unit {
        logger.info("testcase TestCase_624 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#411: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_624 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_62500
     * @tc.name      : TestCase_625
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key577", ValueType.ARRSTRING(["", "aaaa", " "])), ("key578", ValueType.STRING("hello world")), ("key579", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_625(): Unit {
        logger.info("testcase TestCase_625 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#412: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_625 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_62600
     * @tc.name      : TestCase_626
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key580", ValueType.ARRSTRING(["", "aaaa", " "])), ("key581", ValueType.STRING("hello world")), ("key582", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_626(): Unit {
        logger.info("testcase TestCase_626 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#413: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_626 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_62700
     * @tc.name      : TestCase_627
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key583", ValueType.ARRSTRING(["", "aaaa", " "])), ("key584", ValueType.STRING("hello world")), ("key585", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_627(): Unit {
        logger.info("testcase TestCase_627 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#414: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_627 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_62800
     * @tc.name      : TestCase_628
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key586", ValueType.ARRSTRING(["", "aaaa", " "])), ("key587", ValueType.STRING("hello world")), ("key588", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_628(): Unit {
        logger.info("testcase TestCase_628 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#415: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_628 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_62900
     * @tc.name      : TestCase_629
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key589", ValueType.ARRSTRING(["", "aaaa", " "])), ("key590", ValueType.STRING("hello world")), ("key591", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_629(): Unit {
        logger.info("testcase TestCase_629 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#416: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_629 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_63000
     * @tc.name      : TestCase_630
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"+ "CommonEventData("", "", -1i32, "", HashMap([("key592", ValueType.ARRSTRING(["", "aaaa", " "])), ("key593", ValueType.STRING("hello world")), ("key594", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_630(): Unit {
        logger.info("testcase TestCase_630 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                    priority: 1i32, publisherBundleName: "3213"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#417: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_630 ends.")
    }
}
