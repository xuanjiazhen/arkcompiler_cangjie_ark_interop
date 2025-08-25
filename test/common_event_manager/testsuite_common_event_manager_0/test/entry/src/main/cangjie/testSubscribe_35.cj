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
class testSubscribe_35 {
    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_102100
     * @tc.name      : TestCase_1021
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key469", ValueType.FD(1i32)), ("key470", ValueType.STRING("hello world")), ("key471", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1021(): Unit {
        logger.info("testcase TestCase_1021 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#808: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1021 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_102200
     * @tc.name      : TestCase_1022
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key472", ValueType.FD(1i32)), ("key473", ValueType.STRING("hello world")), ("key474", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1022(): Unit {
        logger.info("testcase TestCase_1022 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#809: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1022 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_102300
     * @tc.name      : TestCase_1023
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key475", ValueType.FD(1i32)), ("key476", ValueType.STRING("hello world")), ("key477", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1023(): Unit {
        logger.info("testcase TestCase_1023 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#810: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1023 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_102400
     * @tc.name      : TestCase_1024
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key478", ValueType.FD(1i32)), ("key479", ValueType.STRING("hello world")), ("key480", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1024(): Unit {
        logger.info("testcase TestCase_1024 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#811: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1024 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_102500
     * @tc.name      : TestCase_1025
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key481", ValueType.FD(1i32)), ("key482", ValueType.STRING("hello world")), ("key483", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1025(): Unit {
        logger.info("testcase TestCase_1025 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#812: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1025 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_102600
     * @tc.name      : TestCase_1026
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key484", ValueType.FD(1i32)), ("key485", ValueType.STRING("hello world")), ("key486", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1026(): Unit {
        logger.info("testcase TestCase_1026 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#813: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1026 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_102700
     * @tc.name      : TestCase_1027
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key487", ValueType.FD(1i32)), ("key488", ValueType.BOOL(true)), ("key489", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1027(): Unit {
        logger.info("testcase TestCase_1027 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#814: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1027 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_102800
     * @tc.name      : TestCase_1028
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key490", ValueType.FD(1i32)), ("key491", ValueType.BOOL(true)), ("key492", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1028(): Unit {
        logger.info("testcase TestCase_1028 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#815: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1028 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_102900
     * @tc.name      : TestCase_1029
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key493", ValueType.FD(1i32)), ("key494", ValueType.BOOL(true)), ("key495", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1029(): Unit {
        logger.info("testcase TestCase_1029 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#816: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1029 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_103000
     * @tc.name      : TestCase_1030
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key496", ValueType.FD(1i32)), ("key497", ValueType.BOOL(true)), ("key498", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1030(): Unit {
        logger.info("testcase TestCase_1030 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#817: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1030 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_103100
     * @tc.name      : TestCase_1031
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key499", ValueType.FD(1i32)), ("key500", ValueType.BOOL(true)), ("key501", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1031(): Unit {
        logger.info("testcase TestCase_1031 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#818: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1031 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_103200
     * @tc.name      : TestCase_1032
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key502", ValueType.FD(1i32)), ("key503", ValueType.BOOL(true)), ("key504", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1032(): Unit {
        logger.info("testcase TestCase_1032 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#819: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1032 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_103300
     * @tc.name      : TestCase_1033
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key505", ValueType.FD(1i32)), ("key506", ValueType.FD(1i32)), ("key507", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1033(): Unit {
        logger.info("testcase TestCase_1033 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#820: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1033 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_103400
     * @tc.name      : TestCase_1034
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key508", ValueType.FD(1i32)), ("key509", ValueType.FD(1i32)), ("key510", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1034(): Unit {
        logger.info("testcase TestCase_1034 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#821: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1034 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_103500
     * @tc.name      : TestCase_1035
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key511", ValueType.FD(1i32)), ("key512", ValueType.FD(1i32)), ("key513", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1035(): Unit {
        logger.info("testcase TestCase_1035 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#822: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1035 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_103600
     * @tc.name      : TestCase_1036
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key514", ValueType.FD(1i32)), ("key515", ValueType.FD(1i32)), ("key516", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1036(): Unit {
        logger.info("testcase TestCase_1036 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#823: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1036 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_103700
     * @tc.name      : TestCase_1037
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key517", ValueType.FD(1i32)), ("key518", ValueType.FD(1i32)), ("key519", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1037(): Unit {
        logger.info("testcase TestCase_1037 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#824: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1037 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_103800
     * @tc.name      : TestCase_1038
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key520", ValueType.FD(1i32)), ("key521", ValueType.FD(1i32)), ("key522", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1038(): Unit {
        logger.info("testcase TestCase_1038 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#825: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1038 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_103900
     * @tc.name      : TestCase_1039
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key523", ValueType.FD(1i32)), ("key524", ValueType.ARRSTRING(["", "aaaa", " "])), ("key525", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1039(): Unit {
        logger.info("testcase TestCase_1039 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#826: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1039 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_104000
     * @tc.name      : TestCase_1040
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key526", ValueType.FD(1i32)), ("key527", ValueType.ARRSTRING(["", "aaaa", " "])), ("key528", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1040(): Unit {
        logger.info("testcase TestCase_1040 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#827: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1040 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_104100
     * @tc.name      : TestCase_1041
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key529", ValueType.FD(1i32)), ("key530", ValueType.ARRSTRING(["", "aaaa", " "])), ("key531", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1041(): Unit {
        logger.info("testcase TestCase_1041 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#828: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1041 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_104200
     * @tc.name      : TestCase_1042
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key532", ValueType.FD(1i32)), ("key533", ValueType.ARRSTRING(["", "aaaa", " "])), ("key534", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1042(): Unit {
        logger.info("testcase TestCase_1042 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#829: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1042 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_104300
     * @tc.name      : TestCase_1043
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key535", ValueType.FD(1i32)), ("key536", ValueType.ARRSTRING(["", "aaaa", " "])), ("key537", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1043(): Unit {
        logger.info("testcase TestCase_1043 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#830: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1043 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_104400
     * @tc.name      : TestCase_1044
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key538", ValueType.FD(1i32)), ("key539", ValueType.ARRSTRING(["", "aaaa", " "])), ("key540", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1044(): Unit {
        logger.info("testcase TestCase_1044 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#831: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1044 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_104500
     * @tc.name      : TestCase_1045
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key541", ValueType.ARRSTRING(["", "aaaa", " "])), ("key542", ValueType.INT(-1i32)), ("key543", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1045(): Unit {
        logger.info("testcase TestCase_1045 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#832: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1045 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_104600
     * @tc.name      : TestCase_1046
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key544", ValueType.ARRSTRING(["", "aaaa", " "])), ("key545", ValueType.INT(-1i32)), ("key546", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1046(): Unit {
        logger.info("testcase TestCase_1046 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#833: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1046 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_104700
     * @tc.name      : TestCase_1047
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key547", ValueType.ARRSTRING(["", "aaaa", " "])), ("key548", ValueType.INT(-1i32)), ("key549", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1047(): Unit {
        logger.info("testcase TestCase_1047 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#834: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1047 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_104800
     * @tc.name      : TestCase_1048
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key550", ValueType.ARRSTRING(["", "aaaa", " "])), ("key551", ValueType.INT(-1i32)), ("key552", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1048(): Unit {
        logger.info("testcase TestCase_1048 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#835: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1048 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_104900
     * @tc.name      : TestCase_1049
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key553", ValueType.ARRSTRING(["", "aaaa", " "])), ("key554", ValueType.INT(-1i32)), ("key555", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1049(): Unit {
        logger.info("testcase TestCase_1049 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#836: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1049 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_105000
     * @tc.name      : TestCase_1050
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key556", ValueType.ARRSTRING(["", "aaaa", " "])), ("key557", ValueType.INT(-1i32)), ("key558", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1050(): Unit {
        logger.info("testcase TestCase_1050 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#837: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1050 ends.")
    }
}
