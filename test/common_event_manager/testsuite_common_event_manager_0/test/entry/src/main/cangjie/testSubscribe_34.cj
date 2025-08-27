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
class testSubscribe_34 {
    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_99100
     * @tc.name      : TestCase_991
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key379", ValueType.BOOL(true)), ("key380", ValueType.BOOL(true)), ("key381", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_991(): Unit {
        logger.info("testcase TestCase_991 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#778: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_991 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_99200
     * @tc.name      : TestCase_992
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key382", ValueType.BOOL(true)), ("key383", ValueType.BOOL(true)), ("key384", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_992(): Unit {
        logger.info("testcase TestCase_992 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#779: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_992 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_99300
     * @tc.name      : TestCase_993
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key385", ValueType.BOOL(true)), ("key386", ValueType.BOOL(true)), ("key387", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_993(): Unit {
        logger.info("testcase TestCase_993 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#780: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_993 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_99400
     * @tc.name      : TestCase_994
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key388", ValueType.BOOL(true)), ("key389", ValueType.BOOL(true)), ("key390", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_994(): Unit {
        logger.info("testcase TestCase_994 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#781: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_994 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_99500
     * @tc.name      : TestCase_995
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key391", ValueType.BOOL(true)), ("key392", ValueType.BOOL(true)), ("key393", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_995(): Unit {
        logger.info("testcase TestCase_995 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#782: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_995 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_99600
     * @tc.name      : TestCase_996
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key394", ValueType.BOOL(true)), ("key395", ValueType.BOOL(true)), ("key396", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_996(): Unit {
        logger.info("testcase TestCase_996 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#783: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_996 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_99700
     * @tc.name      : TestCase_997
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key397", ValueType.BOOL(true)), ("key398", ValueType.FD(1i32)), ("key399", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_997(): Unit {
        logger.info("testcase TestCase_997 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#784: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_997 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_99800
     * @tc.name      : TestCase_998
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key400", ValueType.BOOL(true)), ("key401", ValueType.FD(1i32)), ("key402", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_998(): Unit {
        logger.info("testcase TestCase_998 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#785: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_998 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_99900
     * @tc.name      : TestCase_999
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key403", ValueType.BOOL(true)), ("key404", ValueType.FD(1i32)), ("key405", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_999(): Unit {
        logger.info("testcase TestCase_999 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#786: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_999 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_100000
     * @tc.name      : TestCase_1000
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key406", ValueType.BOOL(true)), ("key407", ValueType.FD(1i32)), ("key408", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1000(): Unit {
        logger.info("testcase TestCase_1000 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#787: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1000 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_100100
     * @tc.name      : TestCase_1001
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key409", ValueType.BOOL(true)), ("key410", ValueType.FD(1i32)), ("key411", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1001(): Unit {
        logger.info("testcase TestCase_1001 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#788: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1001 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_100200
     * @tc.name      : TestCase_1002
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key412", ValueType.BOOL(true)), ("key413", ValueType.FD(1i32)), ("key414", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1002(): Unit {
        logger.info("testcase TestCase_1002 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#789: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1002 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_100300
     * @tc.name      : TestCase_1003
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key415", ValueType.BOOL(true)), ("key416", ValueType.ARRSTRING(["", "aaaa", " "])), ("key417", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1003(): Unit {
        logger.info("testcase TestCase_1003 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#790: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1003 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_100400
     * @tc.name      : TestCase_1004
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key418", ValueType.BOOL(true)), ("key419", ValueType.ARRSTRING(["", "aaaa", " "])), ("key420", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1004(): Unit {
        logger.info("testcase TestCase_1004 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#791: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1004 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_100500
     * @tc.name      : TestCase_1005
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key421", ValueType.BOOL(true)), ("key422", ValueType.ARRSTRING(["", "aaaa", " "])), ("key423", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1005(): Unit {
        logger.info("testcase TestCase_1005 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#792: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1005 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_100600
     * @tc.name      : TestCase_1006
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key424", ValueType.BOOL(true)), ("key425", ValueType.ARRSTRING(["", "aaaa", " "])), ("key426", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1006(): Unit {
        logger.info("testcase TestCase_1006 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#793: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1006 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_100700
     * @tc.name      : TestCase_1007
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key427", ValueType.BOOL(true)), ("key428", ValueType.ARRSTRING(["", "aaaa", " "])), ("key429", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1007(): Unit {
        logger.info("testcase TestCase_1007 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#794: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1007 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_100800
     * @tc.name      : TestCase_1008
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key430", ValueType.BOOL(true)), ("key431", ValueType.ARRSTRING(["", "aaaa", " "])), ("key432", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1008(): Unit {
        logger.info("testcase TestCase_1008 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#795: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1008 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_100900
     * @tc.name      : TestCase_1009
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key433", ValueType.FD(1i32)), ("key434", ValueType.INT(-1i32)), ("key435", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1009(): Unit {
        logger.info("testcase TestCase_1009 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#796: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1009 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_101000
     * @tc.name      : TestCase_1010
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key436", ValueType.FD(1i32)), ("key437", ValueType.INT(-1i32)), ("key438", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1010(): Unit {
        logger.info("testcase TestCase_1010 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#797: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1010 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_101100
     * @tc.name      : TestCase_1011
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key439", ValueType.FD(1i32)), ("key440", ValueType.INT(-1i32)), ("key441", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1011(): Unit {
        logger.info("testcase TestCase_1011 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#798: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1011 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_101200
     * @tc.name      : TestCase_1012
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key442", ValueType.FD(1i32)), ("key443", ValueType.INT(-1i32)), ("key444", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1012(): Unit {
        logger.info("testcase TestCase_1012 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#799: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1012 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_101300
     * @tc.name      : TestCase_1013
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key445", ValueType.FD(1i32)), ("key446", ValueType.INT(-1i32)), ("key447", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1013(): Unit {
        logger.info("testcase TestCase_1013 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#800: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1013 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_101400
     * @tc.name      : TestCase_1014
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key448", ValueType.FD(1i32)), ("key449", ValueType.INT(-1i32)), ("key450", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1014(): Unit {
        logger.info("testcase TestCase_1014 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#801: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1014 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_101500
     * @tc.name      : TestCase_1015
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key451", ValueType.FD(1i32)), ("key452", ValueType.FLOAT64(-1.000000f64)), ("key453", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1015(): Unit {
        logger.info("testcase TestCase_1015 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#802: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1015 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_101600
     * @tc.name      : TestCase_1016
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key454", ValueType.FD(1i32)), ("key455", ValueType.FLOAT64(-1.000000f64)), ("key456", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1016(): Unit {
        logger.info("testcase TestCase_1016 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#803: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1016 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_101700
     * @tc.name      : TestCase_1017
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key457", ValueType.FD(1i32)), ("key458", ValueType.FLOAT64(-1.000000f64)), ("key459", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1017(): Unit {
        logger.info("testcase TestCase_1017 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#804: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1017 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_101800
     * @tc.name      : TestCase_1018
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key460", ValueType.FD(1i32)), ("key461", ValueType.FLOAT64(-1.000000f64)), ("key462", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1018(): Unit {
        logger.info("testcase TestCase_1018 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#805: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1018 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_101900
     * @tc.name      : TestCase_1019
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key463", ValueType.FD(1i32)), ("key464", ValueType.FLOAT64(-1.000000f64)), ("key465", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1019(): Unit {
        logger.info("testcase TestCase_1019 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#806: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1019 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_102000
     * @tc.name      : TestCase_1020
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key466", ValueType.FD(1i32)), ("key467", ValueType.FLOAT64(-1.000000f64)), ("key468", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1020(): Unit {
        logger.info("testcase TestCase_1020 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#807: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1020 ends.")
    }
}
