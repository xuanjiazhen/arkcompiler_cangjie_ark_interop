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
class test_isStickyCommonEvent_3 {
    @BeforeAll
    func beforeAll() {
        logger.info("get user granted permission ohos.permission.LISTEN_BUNDLE_CHANGE")
        try {
            getRequiredPermissions(["ohos.permission.LISTEN_BUNDLE_CHANGE"])
            sleep(Duration.second * 1i64)
            click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("允许").centerPoint)
            sleep(Duration.second * 1i64)
        } catch (_: Exception) {
            logger.info("get user granted permission fail")
        }
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_6100
     * @tc.name      : TestCase_61
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_DISK_BAD_REMOVAL".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_61(): Unit {
        logger.info("testcase TestCase_61 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_DISK_BAD_REMOVAL)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_DISK_BAD_REMOVAL,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_61 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_6200
     * @tc.name      : TestCase_62
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_DISK_MOUNTED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_62(): Unit {
        logger.info("testcase TestCase_62 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_DISK_MOUNTED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_DISK_MOUNTED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_62 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_6300
     * @tc.name      : TestCase_63
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_DISK_UNMOUNTED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_63(): Unit {
        logger.info("testcase TestCase_63 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_DISK_UNMOUNTED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_DISK_UNMOUNTED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_63 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_6400
     * @tc.name      : TestCase_64
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_DISK_REMOVED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_64(): Unit {
        logger.info("testcase TestCase_64 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_DISK_REMOVED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_DISK_REMOVED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_64 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_6500
     * @tc.name      : TestCase_65
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_DEVICE_IDLE_MODE_CHANGED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_65(): Unit {
        logger.info("testcase TestCase_65 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_DEVICE_IDLE_MODE_CHANGED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_DEVICE_IDLE_MODE_CHANGED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_65 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_6600
     * @tc.name      : TestCase_66
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_DISCHARGING".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_66(): Unit {
        logger.info("testcase TestCase_66 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_DISCHARGING)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_DISCHARGING,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_66 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_6700
     * @tc.name      : TestCase_67
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_DISTRIBUTED_ACCOUNT_LOGOFF".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_67(): Unit {
        logger.info("testcase TestCase_67 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_DISTRIBUTED_ACCOUNT_LOGOFF)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_DISTRIBUTED_ACCOUNT_LOGOFF,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_67 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_6800
     * @tc.name      : TestCase_68
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_DISTRIBUTED_ACCOUNT_TOKEN_INVALID".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_68(): Unit {
        logger.info("testcase TestCase_68 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_DISTRIBUTED_ACCOUNT_TOKEN_INVALID)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_DISTRIBUTED_ACCOUNT_TOKEN_INVALID,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_68 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_6900
     * @tc.name      : TestCase_69
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_DISTRIBUTED_ACCOUNT_LOGOUT".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_69(): Unit {
        logger.info("testcase TestCase_69 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_DISTRIBUTED_ACCOUNT_LOGOUT)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_DISTRIBUTED_ACCOUNT_LOGOUT,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_69 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_7000
     * @tc.name      : TestCase_70
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_DISTRIBUTED_ACCOUNT_LOGIN".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_70(): Unit {
        logger.info("testcase TestCase_70 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_DISTRIBUTED_ACCOUNT_LOGIN)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_DISTRIBUTED_ACCOUNT_LOGIN,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_70 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_7100
     * @tc.name      : TestCase_71
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_DRIVE_MODE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_71(): Unit {
        logger.info("testcase TestCase_71 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_DRIVE_MODE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_DRIVE_MODE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_71 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_7200
     * @tc.name      : TestCase_72
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_DATE_CHANGED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_72(): Unit {
        logger.info("testcase TestCase_72 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_DATE_CHANGED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_DATE_CHANGED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_72 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_7300
     * @tc.name      : TestCase_73
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_EXTERNAL_APPLICATIONS_UNAVAILABLE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_73(): Unit {
        logger.info("testcase TestCase_73 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_EXTERNAL_APPLICATIONS_UNAVAILABLE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_EXTERNAL_APPLICATIONS_UNAVAILABLE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_73 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_7400
     * @tc.name      : TestCase_74
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_EXTERNAL_APPLICATIONS_AVAILABLE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_74(): Unit {
        logger.info("testcase TestCase_74 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_EXTERNAL_APPLICATIONS_AVAILABLE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_EXTERNAL_APPLICATIONS_AVAILABLE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_74 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_7500
     * @tc.name      : TestCase_75
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_FOUNDATION_READY".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_75(): Unit {
        logger.info("testcase TestCase_75 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_FOUNDATION_READY)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_FOUNDATION_READY,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_75 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_7600
     * @tc.name      : TestCase_76
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_HOME_MODE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_76(): Unit {
        logger.info("testcase TestCase_76 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_HOME_MODE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_HOME_MODE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_76 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_7700
     * @tc.name      : TestCase_77
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_HTTP_PROXY_CHANGE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_77(): Unit {
        logger.info("testcase TestCase_77 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_HTTP_PROXY_CHANGE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_HTTP_PROXY_CHANGE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_77 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_7800
     * @tc.name      : TestCase_78
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_IVI_SLEEP".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_78(): Unit {
        logger.info("testcase TestCase_78 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_IVI_SLEEP)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_IVI_SLEEP,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_78 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_7900
     * @tc.name      : TestCase_79
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_IVI_PAUSE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_79(): Unit {
        logger.info("testcase TestCase_79 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_IVI_PAUSE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_IVI_PAUSE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_79 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_8000
     * @tc.name      : TestCase_80
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_IVI_STANDBY".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_80(): Unit {
        logger.info("testcase TestCase_80 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_IVI_STANDBY)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_IVI_STANDBY,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_80 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_8100
     * @tc.name      : TestCase_81
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_IVI_LASTMODE_SAVE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_81(): Unit {
        logger.info("testcase TestCase_81 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_IVI_LASTMODE_SAVE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_IVI_LASTMODE_SAVE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_81 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_8200
     * @tc.name      : TestCase_82
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_IVI_VOLTAGE_ABNORMAL".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_82(): Unit {
        logger.info("testcase TestCase_82 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_IVI_VOLTAGE_ABNORMAL)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_IVI_VOLTAGE_ABNORMAL,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_82 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_8300
     * @tc.name      : TestCase_83
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_IVI_HIGH_TEMPERATURE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_83(): Unit {
        logger.info("testcase TestCase_83 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_IVI_HIGH_TEMPERATURE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_IVI_HIGH_TEMPERATURE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_83 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_8400
     * @tc.name      : TestCase_84
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_IVI_EXTREME_TEMPERATURE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_84(): Unit {
        logger.info("testcase TestCase_84 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_IVI_EXTREME_TEMPERATURE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_IVI_EXTREME_TEMPERATURE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_84 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_8500
     * @tc.name      : TestCase_85
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_IVI_TEMPERATURE_ABNORMAL".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_85(): Unit {
        logger.info("testcase TestCase_85 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_IVI_TEMPERATURE_ABNORMAL)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_IVI_TEMPERATURE_ABNORMAL,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_85 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_8600
     * @tc.name      : TestCase_86
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_IVI_VOLTAGE_RECOVERY".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_86(): Unit {
        logger.info("testcase TestCase_86 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_IVI_VOLTAGE_RECOVERY)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_IVI_VOLTAGE_RECOVERY,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_86 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_8700
     * @tc.name      : TestCase_87
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_IVI_TEMPERATURE_RECOVERY".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_87(): Unit {
        logger.info("testcase TestCase_87 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_IVI_TEMPERATURE_RECOVERY)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_IVI_TEMPERATURE_RECOVERY,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_87 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_8800
     * @tc.name      : TestCase_88
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_IVI_ACTIVE".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_88(): Unit {
        logger.info("testcase TestCase_88 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_IVI_ACTIVE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_IVI_ACTIVE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_88 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_8900
     * @tc.name      : TestCase_89
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_INCOMING_CALL_MISSED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_89(): Unit {
        logger.info("testcase TestCase_89 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_INCOMING_CALL_MISSED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_INCOMING_CALL_MISSED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_89 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_isStickyCommonEvent_9000
     * @tc.name      : TestCase_90
     * @tc.desc      : Check whether the current public event is a sticky event: "Support.COMMON_EVENT_LOCKED_BOOT_COMPLETED".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_90(): Unit {
        logger.info("testcase TestCase_90 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_LOCKED_BOOT_COMPLETED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let isSticky = subscriber.isStickyCommonEvent()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_LOCKED_BOOT_COMPLETED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_90 ends.")
    }
}
