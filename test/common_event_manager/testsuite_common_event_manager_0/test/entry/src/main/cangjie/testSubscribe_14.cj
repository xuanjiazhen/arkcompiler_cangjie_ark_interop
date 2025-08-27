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
class testSubscribe_14 {
    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_39100
     * @tc.name      : TestCase_391
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key523", ValueType.FD(1i32)), ("key524", ValueType.ARRSTRING(["", "aaaa", " "])), ("key525", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_391(): Unit {
        logger.info("testcase TestCase_391 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_391 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_39200
     * @tc.name      : TestCase_392
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key526", ValueType.FD(1i32)), ("key527", ValueType.ARRSTRING(["", "aaaa", " "])), ("key528", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_392(): Unit {
        logger.info("testcase TestCase_392 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_392 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_39300
     * @tc.name      : TestCase_393
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key529", ValueType.FD(1i32)), ("key530", ValueType.ARRSTRING(["", "aaaa", " "])), ("key531", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_393(): Unit {
        logger.info("testcase TestCase_393 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_393 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_39400
     * @tc.name      : TestCase_394
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key532", ValueType.FD(1i32)), ("key533", ValueType.ARRSTRING(["", "aaaa", " "])), ("key534", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_394(): Unit {
        logger.info("testcase TestCase_394 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_394 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_39500
     * @tc.name      : TestCase_395
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key535", ValueType.FD(1i32)), ("key536", ValueType.ARRSTRING(["", "aaaa", " "])), ("key537", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_395(): Unit {
        logger.info("testcase TestCase_395 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_395 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_39600
     * @tc.name      : TestCase_396
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key538", ValueType.FD(1i32)), ("key539", ValueType.ARRSTRING(["", "aaaa", " "])), ("key540", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_396(): Unit {
        logger.info("testcase TestCase_396 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_396 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_39700
     * @tc.name      : TestCase_397
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key541", ValueType.ARRSTRING(["", "aaaa", " "])), ("key542", ValueType.INT(-1i32)), ("key543", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_397(): Unit {
        logger.info("testcase TestCase_397 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_397 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_39800
     * @tc.name      : TestCase_398
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key544", ValueType.ARRSTRING(["", "aaaa", " "])), ("key545", ValueType.INT(-1i32)), ("key546", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_398(): Unit {
        logger.info("testcase TestCase_398 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_398 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_39900
     * @tc.name      : TestCase_399
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key547", ValueType.ARRSTRING(["", "aaaa", " "])), ("key548", ValueType.INT(-1i32)), ("key549", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_399(): Unit {
        logger.info("testcase TestCase_399 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_399 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_40000
     * @tc.name      : TestCase_400
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key550", ValueType.ARRSTRING(["", "aaaa", " "])), ("key551", ValueType.INT(-1i32)), ("key552", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_400(): Unit {
        logger.info("testcase TestCase_400 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_400 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_40100
     * @tc.name      : TestCase_401
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key553", ValueType.ARRSTRING(["", "aaaa", " "])), ("key554", ValueType.INT(-1i32)), ("key555", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_401(): Unit {
        logger.info("testcase TestCase_401 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_401 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_40200
     * @tc.name      : TestCase_402
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key556", ValueType.ARRSTRING(["", "aaaa", " "])), ("key557", ValueType.INT(-1i32)), ("key558", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_402(): Unit {
        logger.info("testcase TestCase_402 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_402 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_40300
     * @tc.name      : TestCase_403
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key559", ValueType.ARRSTRING(["", "aaaa", " "])), ("key560", ValueType.FLOAT64(-1.000000f64)), ("key561", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_403(): Unit {
        logger.info("testcase TestCase_403 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_403 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_40400
     * @tc.name      : TestCase_404
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key562", ValueType.ARRSTRING(["", "aaaa", " "])), ("key563", ValueType.FLOAT64(-1.000000f64)), ("key564", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_404(): Unit {
        logger.info("testcase TestCase_404 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_404 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_40500
     * @tc.name      : TestCase_405
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key565", ValueType.ARRSTRING(["", "aaaa", " "])), ("key566", ValueType.FLOAT64(-1.000000f64)), ("key567", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_405(): Unit {
        logger.info("testcase TestCase_405 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_405 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_40600
     * @tc.name      : TestCase_406
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key568", ValueType.ARRSTRING(["", "aaaa", " "])), ("key569", ValueType.FLOAT64(-1.000000f64)), ("key570", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_406(): Unit {
        logger.info("testcase TestCase_406 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_406 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_40700
     * @tc.name      : TestCase_407
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key571", ValueType.ARRSTRING(["", "aaaa", " "])), ("key572", ValueType.FLOAT64(-1.000000f64)), ("key573", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_407(): Unit {
        logger.info("testcase TestCase_407 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_407 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_40800
     * @tc.name      : TestCase_408
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key574", ValueType.ARRSTRING(["", "aaaa", " "])), ("key575", ValueType.FLOAT64(-1.000000f64)), ("key576", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_408(): Unit {
        logger.info("testcase TestCase_408 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_408 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_40900
     * @tc.name      : TestCase_409
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key577", ValueType.ARRSTRING(["", "aaaa", " "])), ("key578", ValueType.STRING("hello world")), ("key579", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_409(): Unit {
        logger.info("testcase TestCase_409 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_409 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_41000
     * @tc.name      : TestCase_410
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key580", ValueType.ARRSTRING(["", "aaaa", " "])), ("key581", ValueType.STRING("hello world")), ("key582", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_410(): Unit {
        logger.info("testcase TestCase_410 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_410 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_41100
     * @tc.name      : TestCase_411
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key583", ValueType.ARRSTRING(["", "aaaa", " "])), ("key584", ValueType.STRING("hello world")), ("key585", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_411(): Unit {
        logger.info("testcase TestCase_411 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_411 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_41200
     * @tc.name      : TestCase_412
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key586", ValueType.ARRSTRING(["", "aaaa", " "])), ("key587", ValueType.STRING("hello world")), ("key588", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_412(): Unit {
        logger.info("testcase TestCase_412 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_412 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_41300
     * @tc.name      : TestCase_413
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key589", ValueType.ARRSTRING(["", "aaaa", " "])), ("key590", ValueType.STRING("hello world")), ("key591", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_413(): Unit {
        logger.info("testcase TestCase_413 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_413 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_41400
     * @tc.name      : TestCase_414
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key592", ValueType.ARRSTRING(["", "aaaa", " "])), ("key593", ValueType.STRING("hello world")), ("key594", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_414(): Unit {
        logger.info("testcase TestCase_414 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_414 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_41500
     * @tc.name      : TestCase_415
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key595", ValueType.ARRSTRING(["", "aaaa", " "])), ("key596", ValueType.BOOL(true)), ("key597", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_415(): Unit {
        logger.info("testcase TestCase_415 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_415 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_41600
     * @tc.name      : TestCase_416
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key598", ValueType.ARRSTRING(["", "aaaa", " "])), ("key599", ValueType.BOOL(true)), ("key600", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_416(): Unit {
        logger.info("testcase TestCase_416 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_416 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_41700
     * @tc.name      : TestCase_417
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key601", ValueType.ARRSTRING(["", "aaaa", " "])), ("key602", ValueType.BOOL(true)), ("key603", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_417(): Unit {
        logger.info("testcase TestCase_417 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_417 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_41800
     * @tc.name      : TestCase_418
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key604", ValueType.ARRSTRING(["", "aaaa", " "])), ("key605", ValueType.BOOL(true)), ("key606", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_418(): Unit {
        logger.info("testcase TestCase_418 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_418 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_41900
     * @tc.name      : TestCase_419
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key607", ValueType.ARRSTRING(["", "aaaa", " "])), ("key608", ValueType.BOOL(true)), ("key609", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_419(): Unit {
        logger.info("testcase TestCase_419 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_419 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_42000
     * @tc.name      : TestCase_420
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"+ "CommonEventData("", "", -1i32, "", HashMap([("key610", ValueType.ARRSTRING(["", "aaaa", " "])), ("key611", ValueType.BOOL(true)), ("key612", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_420(): Unit {
        logger.info("testcase TestCase_420 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("subscribe")
        CommonEventManager.subscribe(sub, {
            a: CommonEventData => logger.info("onframe")
        })
        @Expect(true)
        logger.info("testcase TestCase_420 ends.")
    }
}
