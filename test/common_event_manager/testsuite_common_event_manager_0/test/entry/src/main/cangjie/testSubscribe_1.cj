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
class testSubscribe_1 {
    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key1", ValueType.INT(-1i32)), ("key2", ValueType.INT(-1i32)), ("key3", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#4: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("aaaa", "aaaa", 0i32, "aaaa", HashMap([("key4", ValueType.INT(-1i32)), ("key5", ValueType.INT(-1i32)), ("key6", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#5: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData(" ", " ", 1i32, " ", HashMap([("key7", ValueType.INT(-1i32)), ("key8", ValueType.INT(-1i32)), ("key9", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#6: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key10", ValueType.INT(-1i32)), ("key11", ValueType.INT(-1i32)), ("key12", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#7: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key13", ValueType.INT(-1i32)), ("key14", ValueType.INT(-1i32)), ("key15", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#8: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key16", ValueType.INT(-1i32)), ("key17", ValueType.INT(-1i32)), ("key18", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#9: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key19", ValueType.INT(-1i32)), ("key20", ValueType.FLOAT64(-1.000000f64)), ("key21", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#10: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key22", ValueType.INT(-1i32)), ("key23", ValueType.FLOAT64(-1.000000f64)), ("key24", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#11: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key25", ValueType.INT(-1i32)), ("key26", ValueType.FLOAT64(-1.000000f64)), ("key27", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#12: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key28", ValueType.INT(-1i32)), ("key29", ValueType.FLOAT64(-1.000000f64)), ("key30", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#13: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key31", ValueType.INT(-1i32)), ("key32", ValueType.FLOAT64(-1.000000f64)), ("key33", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#14: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key34", ValueType.INT(-1i32)), ("key35", ValueType.FLOAT64(-1.000000f64)), ("key36", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#15: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key37", ValueType.INT(-1i32)), ("key38", ValueType.STRING("hello world")), ("key39", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#16: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key40", ValueType.INT(-1i32)), ("key41", ValueType.STRING("hello world")), ("key42", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#17: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key43", ValueType.INT(-1i32)), ("key44", ValueType.STRING("hello world")), ("key45", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#18: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key46", ValueType.INT(-1i32)), ("key47", ValueType.STRING("hello world")), ("key48", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#19: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key49", ValueType.INT(-1i32)), ("key50", ValueType.STRING("hello world")), ("key51", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#20: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key52", ValueType.INT(-1i32)), ("key53", ValueType.STRING("hello world")), ("key54", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#21: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key55", ValueType.INT(-1i32)), ("key56", ValueType.BOOL(true)), ("key57", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#22: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key58", ValueType.INT(-1i32)), ("key59", ValueType.BOOL(true)), ("key60", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#23: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key61", ValueType.INT(-1i32)), ("key62", ValueType.BOOL(true)), ("key63", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#24: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key64", ValueType.INT(-1i32)), ("key65", ValueType.BOOL(true)), ("key66", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#25: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key67", ValueType.INT(-1i32)), ("key68", ValueType.BOOL(true)), ("key69", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#26: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key70", ValueType.INT(-1i32)), ("key71", ValueType.BOOL(true)), ("key72", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#27: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key73", ValueType.INT(-1i32)), ("key74", ValueType.FD(1i32)), ("key75", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#28: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key76", ValueType.INT(-1i32)), ("key77", ValueType.FD(1i32)), ("key78", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#29: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key79", ValueType.INT(-1i32)), ("key80", ValueType.FD(1i32)), ("key81", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#30: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_27 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_2800
     * @tc.name      : TestCase_28
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key82", ValueType.INT(-1i32)), ("key83", ValueType.FD(1i32)), ("key84", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_28(): Unit {
        logger.info("testcase TestCase_28 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#31: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_28 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_2900
     * @tc.name      : TestCase_29
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key85", ValueType.INT(-1i32)), ("key86", ValueType.FD(1i32)), ("key87", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_29(): Unit {
        logger.info("testcase TestCase_29 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#32: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_29 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_3000
     * @tc.name      : TestCase_30
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"+ "CommonEventData("", "", -1i32, "", HashMap([("key88", ValueType.INT(-1i32)), ("key89", ValueType.FD(1i32)), ("key90", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_30(): Unit {
        logger.info("testcase TestCase_30 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32,
                    priority: -1i32, publisherBundleName: ""))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#33: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_30 ends.")
    }
}
