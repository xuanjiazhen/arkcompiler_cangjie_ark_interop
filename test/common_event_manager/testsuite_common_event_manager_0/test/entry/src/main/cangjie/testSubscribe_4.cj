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
class testSubscribe_4 {
    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_9100
     * @tc.name      : TestCase_91
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key271", ValueType.STRING("hello world")), ("key272", ValueType.BOOL(true)), ("key273", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_91(): Unit {
        logger.info("testcase TestCase_91 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#94: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_91 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_9200
     * @tc.name      : TestCase_92
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key274", ValueType.STRING("hello world")), ("key275", ValueType.BOOL(true)), ("key276", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_92(): Unit {
        logger.info("testcase TestCase_92 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#95: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_92 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_9300
     * @tc.name      : TestCase_93
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key277", ValueType.STRING("hello world")), ("key278", ValueType.BOOL(true)), ("key279", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_93(): Unit {
        logger.info("testcase TestCase_93 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#96: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_93 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_9400
     * @tc.name      : TestCase_94
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key280", ValueType.STRING("hello world")), ("key281", ValueType.BOOL(true)), ("key282", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_94(): Unit {
        logger.info("testcase TestCase_94 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#97: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_94 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_9500
     * @tc.name      : TestCase_95
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key283", ValueType.STRING("hello world")), ("key284", ValueType.BOOL(true)), ("key285", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_95(): Unit {
        logger.info("testcase TestCase_95 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#98: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_95 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_9600
     * @tc.name      : TestCase_96
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key286", ValueType.STRING("hello world")), ("key287", ValueType.BOOL(true)), ("key288", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_96(): Unit {
        logger.info("testcase TestCase_96 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#99: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_96 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_9700
     * @tc.name      : TestCase_97
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key289", ValueType.STRING("hello world")), ("key290", ValueType.FD(1i32)), ("key291", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_97(): Unit {
        logger.info("testcase TestCase_97 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#100: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_97 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_9800
     * @tc.name      : TestCase_98
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key292", ValueType.STRING("hello world")), ("key293", ValueType.FD(1i32)), ("key294", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_98(): Unit {
        logger.info("testcase TestCase_98 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#101: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_98 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_9900
     * @tc.name      : TestCase_99
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key295", ValueType.STRING("hello world")), ("key296", ValueType.FD(1i32)), ("key297", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_99(): Unit {
        logger.info("testcase TestCase_99 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#102: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_99 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_10000
     * @tc.name      : TestCase_100
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key298", ValueType.STRING("hello world")), ("key299", ValueType.FD(1i32)), ("key300", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_100(): Unit {
        logger.info("testcase TestCase_100 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#103: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_100 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_10100
     * @tc.name      : TestCase_101
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key301", ValueType.STRING("hello world")), ("key302", ValueType.FD(1i32)), ("key303", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_101(): Unit {
        logger.info("testcase TestCase_101 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#104: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_101 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_10200
     * @tc.name      : TestCase_102
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key304", ValueType.STRING("hello world")), ("key305", ValueType.FD(1i32)), ("key306", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_102(): Unit {
        logger.info("testcase TestCase_102 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#105: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_102 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_10300
     * @tc.name      : TestCase_103
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key307", ValueType.STRING("hello world")), ("key308", ValueType.ARRSTRING(["", "aaaa", " "])), ("key309", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_103(): Unit {
        logger.info("testcase TestCase_103 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#106: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_103 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_10400
     * @tc.name      : TestCase_104
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key310", ValueType.STRING("hello world")), ("key311", ValueType.ARRSTRING(["", "aaaa", " "])), ("key312", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_104(): Unit {
        logger.info("testcase TestCase_104 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#107: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_104 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_10500
     * @tc.name      : TestCase_105
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key313", ValueType.STRING("hello world")), ("key314", ValueType.ARRSTRING(["", "aaaa", " "])), ("key315", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_105(): Unit {
        logger.info("testcase TestCase_105 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#108: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_105 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_10600
     * @tc.name      : TestCase_106
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key316", ValueType.STRING("hello world")), ("key317", ValueType.ARRSTRING(["", "aaaa", " "])), ("key318", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_106(): Unit {
        logger.info("testcase TestCase_106 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#109: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_106 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_10700
     * @tc.name      : TestCase_107
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key319", ValueType.STRING("hello world")), ("key320", ValueType.ARRSTRING(["", "aaaa", " "])), ("key321", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_107(): Unit {
        logger.info("testcase TestCase_107 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#110: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_107 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_10800
     * @tc.name      : TestCase_108
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key322", ValueType.STRING("hello world")), ("key323", ValueType.ARRSTRING(["", "aaaa", " "])), ("key324", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_108(): Unit {
        logger.info("testcase TestCase_108 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#111: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_108 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_10900
     * @tc.name      : TestCase_109
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key325", ValueType.BOOL(true)), ("key326", ValueType.INT(-1i32)), ("key327", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_109(): Unit {
        logger.info("testcase TestCase_109 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#112: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_109 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_11000
     * @tc.name      : TestCase_110
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key328", ValueType.BOOL(true)), ("key329", ValueType.INT(-1i32)), ("key330", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_110(): Unit {
        logger.info("testcase TestCase_110 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#113: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_110 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_11100
     * @tc.name      : TestCase_111
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key331", ValueType.BOOL(true)), ("key332", ValueType.INT(-1i32)), ("key333", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_111(): Unit {
        logger.info("testcase TestCase_111 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#114: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_111 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_11200
     * @tc.name      : TestCase_112
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key334", ValueType.BOOL(true)), ("key335", ValueType.INT(-1i32)), ("key336", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_112(): Unit {
        logger.info("testcase TestCase_112 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#115: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_112 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_11300
     * @tc.name      : TestCase_113
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key337", ValueType.BOOL(true)), ("key338", ValueType.INT(-1i32)), ("key339", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_113(): Unit {
        logger.info("testcase TestCase_113 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#116: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_113 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_11400
     * @tc.name      : TestCase_114
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key340", ValueType.BOOL(true)), ("key341", ValueType.INT(-1i32)), ("key342", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_114(): Unit {
        logger.info("testcase TestCase_114 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#117: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_114 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_11500
     * @tc.name      : TestCase_115
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key343", ValueType.BOOL(true)), ("key344", ValueType.FLOAT64(-1.000000f64)), ("key345", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_115(): Unit {
        logger.info("testcase TestCase_115 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#118: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_115 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_11600
     * @tc.name      : TestCase_116
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key346", ValueType.BOOL(true)), ("key347", ValueType.FLOAT64(-1.000000f64)), ("key348", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_116(): Unit {
        logger.info("testcase TestCase_116 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#119: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_116 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_11700
     * @tc.name      : TestCase_117
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key349", ValueType.BOOL(true)), ("key350", ValueType.FLOAT64(-1.000000f64)), ("key351", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_117(): Unit {
        logger.info("testcase TestCase_117 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#120: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_117 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_11800
     * @tc.name      : TestCase_118
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key352", ValueType.BOOL(true)), ("key353", ValueType.FLOAT64(-1.000000f64)), ("key354", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_118(): Unit {
        logger.info("testcase TestCase_118 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#121: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_118 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_11900
     * @tc.name      : TestCase_119
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key355", ValueType.BOOL(true)), ("key356", ValueType.FLOAT64(-1.000000f64)), ("key357", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_119(): Unit {
        logger.info("testcase TestCase_119 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#122: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_119 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_12000
     * @tc.name      : TestCase_120
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key358", ValueType.BOOL(true)), ("key359", ValueType.FLOAT64(-1.000000f64)), ("key360", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_120(): Unit {
        logger.info("testcase TestCase_120 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#123: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_120 ends.")
    }
}
