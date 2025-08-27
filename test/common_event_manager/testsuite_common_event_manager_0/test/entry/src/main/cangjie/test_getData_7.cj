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
class test_getData_7 {
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
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getData_18100
     * @tc.name      : TestCase_181
     * @tc.desc      : Obtain the data for orderly public event transmission (String type): "DATA".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_181(): Unit {
        logger.info("testcase TestCase_181 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_WIFI_AP_STA_JOIN)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let data = subscriber.getData()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_WIFI_AP_STA_JOIN,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_181 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getData_18200
     * @tc.name      : TestCase_182
     * @tc.desc      : Obtain the data for orderly public event transmission (String type): "DATA".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_182(): Unit {
        logger.info("testcase TestCase_182 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_WIFI_AP_STA_LEAVE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let data = subscriber.getData()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_WIFI_AP_STA_LEAVE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_182 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getData_18300
     * @tc.name      : TestCase_183
     * @tc.desc      : Obtain the data for orderly public event transmission (String type): "DATA".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_183(): Unit {
        logger.info("testcase TestCase_183 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_WIFI_MPLINK_STATE_CHANGE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let data = subscriber.getData()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_WIFI_MPLINK_STATE_CHANGE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_183 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getData_18400
     * @tc.name      : TestCase_184
     * @tc.desc      : Obtain the data for orderly public event transmission (String type): "DATA".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_184(): Unit {
        logger.info("testcase TestCase_184 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_WIFI_P2P_CONN_STATE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let data = subscriber.getData()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_WIFI_P2P_CONN_STATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_184 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getData_18500
     * @tc.name      : TestCase_185
     * @tc.desc      : Obtain the data for orderly public event transmission (String type): "DATA".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_185(): Unit {
        logger.info("testcase TestCase_185 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_WIFI_P2P_STATE_CHANGED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let data = subscriber.getData()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_WIFI_P2P_STATE_CHANGED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_185 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getData_18600
     * @tc.name      : TestCase_186
     * @tc.desc      : Obtain the data for orderly public event transmission (String type): "DATA".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_186(): Unit {
        logger.info("testcase TestCase_186 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_WIFI_P2P_PEERS_STATE_CHANGED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let data = subscriber.getData()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_WIFI_P2P_PEERS_STATE_CHANGED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_186 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getData_18700
     * @tc.name      : TestCase_187
     * @tc.desc      : Obtain the data for orderly public event transmission (String type): "DATA".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_187(): Unit {
        logger.info("testcase TestCase_187 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_WIFI_P2P_PEERS_DISCOVERY_STATE_CHANGED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let data = subscriber.getData()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_WIFI_P2P_PEERS_DISCOVERY_STATE_CHANGED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_187 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getData_18800
     * @tc.name      : TestCase_188
     * @tc.desc      : Obtain the data for orderly public event transmission (String type): "DATA".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_188(): Unit {
        logger.info("testcase TestCase_188 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_WIFI_P2P_CURRENT_DEVICE_STATE_CHANGED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let data = subscriber.getData()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_WIFI_P2P_CURRENT_DEVICE_STATE_CHANGED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_188 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getData_18900
     * @tc.name      : TestCase_189
     * @tc.desc      : Obtain the data for orderly public event transmission (String type): "DATA".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_189(): Unit {
        logger.info("testcase TestCase_189 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_WIFI_P2P_GROUP_STATE_CHANGED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let data = subscriber.getData()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_WIFI_P2P_GROUP_STATE_CHANGED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_189 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getData_19000
     * @tc.name      : TestCase_190
     * @tc.desc      : Obtain the data for orderly public event transmission (String type): "DATA".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_190(): Unit {
        logger.info("testcase TestCase_190 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_ENTER_FORCE_SLEEP)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let data = subscriber.getData()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_ENTER_FORCE_SLEEP,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_190 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getData_19100
     * @tc.name      : TestCase_191
     * @tc.desc      : Obtain the data for orderly public event transmission (String type): "DATA".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_191(): Unit {
        logger.info("testcase TestCase_191 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_EXIT_FORCE_SLEEP)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let data = subscriber.getData()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_EXIT_FORCE_SLEEP,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_191 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getData_19200
     * @tc.name      : TestCase_192
     * @tc.desc      : Obtain the data for orderly public event transmission (String type): "DATA".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_192(): Unit {
        logger.info("testcase TestCase_192 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_ENTER_HIBERNATE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let data = subscriber.getData()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_ENTER_HIBERNATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_192 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getData_19300
     * @tc.name      : TestCase_193
     * @tc.desc      : Obtain the data for orderly public event transmission (String type): "DATA".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_193(): Unit {
        logger.info("testcase TestCase_193 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_EXIT_HIBERNATE)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let data = subscriber.getData()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_EXIT_HIBERNATE,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_193 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getData_19400
     * @tc.name      : TestCase_194
     * @tc.desc      : Obtain the data for orderly public event transmission (String type): "DATA".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_194(): Unit {
        logger.info("testcase TestCase_194 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_MINORSMODE_ON)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let data = subscriber.getData()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_MINORSMODE_ON,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_194 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getData_19500
     * @tc.name      : TestCase_195
     * @tc.desc      : Obtain the data for orderly public event transmission (String type): "DATA".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_195(): Unit {
        logger.info("testcase TestCase_195 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_MINORSMODE_OFF)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let data = subscriber.getData()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_MINORSMODE_OFF,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_195 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_CommonEventSubscribeInfo_getData_19600
     * @tc.name      : TestCase_196
     * @tc.desc      : Obtain the data for orderly public event transmission (String type): "DATA".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel20, TestLevel0]
    func TestCase_196(): Unit {
        logger.info("testcase TestCase_196 begins.")
        logger.info("define local variable subscribeInfo ")
        let subscribeInfo = CommonEventSubscribeInfo(Support.COMMON_EVENT_MANAGED_BROWSER_POLICY_CHANGED)
        logger.info("define local variable subscriber")
        let subscriber = CommonEventManager.createSubscriber(subscribeInfo)
        logger.info("testCreateSubscriber")
        CommonEventManager.subscribe(
            subscriber,
            {
                c: CommonEventData =>
                let data = subscriber.getData()
                subscriber.finishCommonEvent()
            }
        )
        @Expect(true)
        logger.info("publish")
        CommonEventManager.publish(Support.COMMON_EVENT_MANAGED_BROWSER_POLICY_CHANGED,
            CommonEventPublishData("com.example.myapplication", "", 0i32, isOrdered: true))
        @Expect(true)
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(subscriber)
        logger.info("testcase TestCase_196 ends.")
    }
}
