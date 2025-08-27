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
class testSubscribe_29 {
    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_84100
     * @tc.name      : TestCase_841
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key577", ValueType.ARRSTRING(["", "aaaa", " "])), ("key578", ValueType.STRING("hello world")), ("key579", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_841(): Unit {
        logger.info("testcase TestCase_841 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#628: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_841 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_84200
     * @tc.name      : TestCase_842
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key580", ValueType.ARRSTRING(["", "aaaa", " "])), ("key581", ValueType.STRING("hello world")), ("key582", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_842(): Unit {
        logger.info("testcase TestCase_842 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#629: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_842 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_84300
     * @tc.name      : TestCase_843
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key583", ValueType.ARRSTRING(["", "aaaa", " "])), ("key584", ValueType.STRING("hello world")), ("key585", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_843(): Unit {
        logger.info("testcase TestCase_843 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#630: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_843 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_84400
     * @tc.name      : TestCase_844
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key586", ValueType.ARRSTRING(["", "aaaa", " "])), ("key587", ValueType.STRING("hello world")), ("key588", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_844(): Unit {
        logger.info("testcase TestCase_844 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#631: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_844 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_84500
     * @tc.name      : TestCase_845
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key589", ValueType.ARRSTRING(["", "aaaa", " "])), ("key590", ValueType.STRING("hello world")), ("key591", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_845(): Unit {
        logger.info("testcase TestCase_845 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#632: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_845 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_84600
     * @tc.name      : TestCase_846
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key592", ValueType.ARRSTRING(["", "aaaa", " "])), ("key593", ValueType.STRING("hello world")), ("key594", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_846(): Unit {
        logger.info("testcase TestCase_846 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#633: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_846 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_84700
     * @tc.name      : TestCase_847
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key595", ValueType.ARRSTRING(["", "aaaa", " "])), ("key596", ValueType.BOOL(true)), ("key597", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_847(): Unit {
        logger.info("testcase TestCase_847 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#634: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_847 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_84800
     * @tc.name      : TestCase_848
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key598", ValueType.ARRSTRING(["", "aaaa", " "])), ("key599", ValueType.BOOL(true)), ("key600", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_848(): Unit {
        logger.info("testcase TestCase_848 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#635: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_848 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_84900
     * @tc.name      : TestCase_849
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key601", ValueType.ARRSTRING(["", "aaaa", " "])), ("key602", ValueType.BOOL(true)), ("key603", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_849(): Unit {
        logger.info("testcase TestCase_849 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#636: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_849 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_85000
     * @tc.name      : TestCase_850
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key604", ValueType.ARRSTRING(["", "aaaa", " "])), ("key605", ValueType.BOOL(true)), ("key606", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_850(): Unit {
        logger.info("testcase TestCase_850 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#637: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_850 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_85100
     * @tc.name      : TestCase_851
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key607", ValueType.ARRSTRING(["", "aaaa", " "])), ("key608", ValueType.BOOL(true)), ("key609", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_851(): Unit {
        logger.info("testcase TestCase_851 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#638: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_851 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_85200
     * @tc.name      : TestCase_852
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key610", ValueType.ARRSTRING(["", "aaaa", " "])), ("key611", ValueType.BOOL(true)), ("key612", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_852(): Unit {
        logger.info("testcase TestCase_852 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#639: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_852 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_85300
     * @tc.name      : TestCase_853
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key613", ValueType.ARRSTRING(["", "aaaa", " "])), ("key614", ValueType.FD(1i32)), ("key615", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_853(): Unit {
        logger.info("testcase TestCase_853 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#640: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_853 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_85400
     * @tc.name      : TestCase_854
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key616", ValueType.ARRSTRING(["", "aaaa", " "])), ("key617", ValueType.FD(1i32)), ("key618", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_854(): Unit {
        logger.info("testcase TestCase_854 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#641: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_854 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_85500
     * @tc.name      : TestCase_855
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key619", ValueType.ARRSTRING(["", "aaaa", " "])), ("key620", ValueType.FD(1i32)), ("key621", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_855(): Unit {
        logger.info("testcase TestCase_855 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#642: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_855 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_85600
     * @tc.name      : TestCase_856
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key622", ValueType.ARRSTRING(["", "aaaa", " "])), ("key623", ValueType.FD(1i32)), ("key624", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_856(): Unit {
        logger.info("testcase TestCase_856 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#643: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_856 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_85700
     * @tc.name      : TestCase_857
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key625", ValueType.ARRSTRING(["", "aaaa", " "])), ("key626", ValueType.FD(1i32)), ("key627", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_857(): Unit {
        logger.info("testcase TestCase_857 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#644: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_857 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_85800
     * @tc.name      : TestCase_858
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key628", ValueType.ARRSTRING(["", "aaaa", " "])), ("key629", ValueType.FD(1i32)), ("key630", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_858(): Unit {
        logger.info("testcase TestCase_858 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#645: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_858 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_85900
     * @tc.name      : TestCase_859
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key631", ValueType.ARRSTRING(["", "aaaa", " "])), ("key632", ValueType.ARRSTRING(["", "aaaa", " "])), ("key633", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_859(): Unit {
        logger.info("testcase TestCase_859 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#646: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_859 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_86000
     * @tc.name      : TestCase_860
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key634", ValueType.ARRSTRING(["", "aaaa", " "])), ("key635", ValueType.ARRSTRING(["", "aaaa", " "])), ("key636", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_860(): Unit {
        logger.info("testcase TestCase_860 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#647: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_860 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_86100
     * @tc.name      : TestCase_861
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key637", ValueType.ARRSTRING(["", "aaaa", " "])), ("key638", ValueType.ARRSTRING(["", "aaaa", " "])), ("key639", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_861(): Unit {
        logger.info("testcase TestCase_861 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#648: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_861 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_86200
     * @tc.name      : TestCase_862
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key640", ValueType.ARRSTRING(["", "aaaa", " "])), ("key641", ValueType.ARRSTRING(["", "aaaa", " "])), ("key642", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_862(): Unit {
        logger.info("testcase TestCase_862 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#649: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_862 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_86300
     * @tc.name      : TestCase_863
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key643", ValueType.ARRSTRING(["", "aaaa", " "])), ("key644", ValueType.ARRSTRING(["", "aaaa", " "])), ("key645", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_863(): Unit {
        logger.info("testcase TestCase_863 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#650: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_863 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_86400
     * @tc.name      : TestCase_864
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"+ "CommonEventData("", "", -1i32, "", HashMap([("key646", ValueType.ARRSTRING(["", "aaaa", " "])), ("key647", ValueType.ARRSTRING(["", "aaaa", " "])), ("key648", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_864(): Unit {
        logger.info("testcase TestCase_864 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./",
                    userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#651: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_864 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_86500
     * @tc.name      : TestCase_865
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key1", ValueType.INT(-1i32)), ("key2", ValueType.INT(-1i32)), ("key3", ValueType.INT(-1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_865(): Unit {
        logger.info("testcase TestCase_865 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#652: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_865 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_86600
     * @tc.name      : TestCase_866
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("aaaa", "aaaa", 0i32, "aaaa", HashMap([("key4", ValueType.INT(-1i32)), ("key5", ValueType.INT(-1i32)), ("key6", ValueType.FLOAT64(-1.000000f64))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_866(): Unit {
        logger.info("testcase TestCase_866 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#653: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_866 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_86700
     * @tc.name      : TestCase_867
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData(" ", " ", 1i32, " ", HashMap([("key7", ValueType.INT(-1i32)), ("key8", ValueType.INT(-1i32)), ("key9", ValueType.STRING("hello world"))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_867(): Unit {
        logger.info("testcase TestCase_867 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#654: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_867 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_86800
     * @tc.name      : TestCase_868
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key10", ValueType.INT(-1i32)), ("key11", ValueType.INT(-1i32)), ("key12", ValueType.BOOL(true))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_868(): Unit {
        logger.info("testcase TestCase_868 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#655: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_868 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_86900
     * @tc.name      : TestCase_869
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key13", ValueType.INT(-1i32)), ("key14", ValueType.INT(-1i32)), ("key15", ValueType.FD(1i32))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_869(): Unit {
        logger.info("testcase TestCase_869 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#656: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_869 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testSubscribe_subscribe_87000
     * @tc.name      : TestCase_870
     * @tc.desc      : test subscribe param use  "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"+ "CommonEventData("", "", -1i32, "", HashMap([("key16", ValueType.INT(-1i32)), ("key17", ValueType.INT(-1i32)), ("key18", ValueType.ARRSTRING(["", "aaaa", " "]))]))"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_870(): Unit {
        logger.info("testcase TestCase_870 begins.")
        logger.info("requestSuspendDelay failed")
        try {
            let sub = CommonEventManager.createSubscriber(
                CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                    priority: -1i32, publisherBundleName: "@POD3e3"))
            CommonEventManager.subscribe(sub, {
                a: CommonEventData => logger.info("onframe")
            })
            @Expect("assertion#657: not throw", "requestSuspendDelay failed")
        } catch (e: BusinessException) {
            @Expect(e.code, 401i32)
        }
        logger.info("testcase TestCase_870 ends.")
    }
}
