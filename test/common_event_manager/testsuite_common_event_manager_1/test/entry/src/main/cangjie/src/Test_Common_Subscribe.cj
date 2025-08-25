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

import ohos.common_event_manager.*
import ohos.ui_test.*
import std.sync.{AtomicBool}
import std.collection.HashMap
import std.unittest.testmacro.*
import ohos.hilog.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*

@Test
class Test_CommonEvent_Subscribe {
    let events = ["Support.COMMON_EVENT_SCREEN_ON"]
    let info00 = CommonEventSubscribeInfo(events)
    let sub00 = CommonEventManager.createSubscriber(info00)
    let info01 = CommonEventSubscribeInfo(events, publisherPermission: "ohos.permission.PLACE_CALL")
    let sub01 = CommonEventManager.createSubscriber(info01)

    let events01 = ["Support.COMMON_EVENT_SCREEN_ON1"]
    let info02 = CommonEventSubscribeInfo(events01)
    let sub02 = CommonEventManager.createSubscriber(info02)

    let events02 = ["Support.COMMON_EVENT_SCREEN_ON11"]
    let info03 = CommonEventSubscribeInfo(events02)
    let sub03 = CommonEventManager.createSubscriber(info03)


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_CommonEvent_Subscribe_0100
    * @tc.name      : Test_CommonEvent_Subscribe_00
    * @tc.desc      : test CommonEvent Test_CommonEvent_Subscribe_00
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_CommonEvent_Subscribe_00() {
        let isCallBackCalled = AtomicBool(false)
        let callBack = {
            commonEventData: CommonEventData =>
            @Expect(commonEventData.event, "Support.COMMON_EVENT_SCREEN_ON")
            @Expect(commonEventData.code, 123321)
            @Expect(commonEventData.data, "initial data")
            isCallBackCalled.store(true)
        }
        CommonEventManager.subscribe(sub00, callBack)
        @Expect(isCallBackCalled.load(), false)
        CommonEventManager.publish("Support.COMMON_EVENT_SCREEN_ON", commonEventPublishData00)
        sleepFor(1.second)
        @Expect(isCallBackCalled.load(), true)
        sleepFor(1.second)
        CommonEventManager.unsubscribe(sub00)
    }

    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_CommonEvent_Subscribe_0200
    * @tc.name      : Test_CommonEvent_Subscribe_01
    * @tc.desc      : test CommonEvent Test_CommonEvent_Subscribe_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_CommonEvent_Subscribe_01() {
        let isCallBackCalled = AtomicBool(false)
        let callBack = {
            commonEventData: CommonEventData =>
            @Expect(commonEventData.event, "Support.COMMON_EVENT_SCREEN_ON")
            @Expect(commonEventData.code, 123321)
            @Expect(commonEventData.data, "initial data")
            isCallBackCalled.store(true)
        }
        CommonEventManager.subscribe(sub01, callBack)
        @Expect(isCallBackCalled.load(), false)
        CommonEventManager.publish("Support.COMMON_EVENT_SCREEN_ON", commonEventPublishData01)
        sleepFor(1.second)
        @Expect(isCallBackCalled.load(), true)
        sleepFor(1.second)
        CommonEventManager.unsubscribe(sub01)
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_CommonEvent_Subscribe_0300
    * @tc.name      : Test_CommonEvent_Subscribe_02
    * @tc.desc      : test CommonEvent Test_CommonEvent_Subscribe_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_CommonEvent_Subscribe_02() {
        let isCallBackCalled = AtomicBool(false)
        let callBack = {
            commonEventData: CommonEventData => isCallBackCalled.store(true)
        }
        CommonEventManager.subscribe(sub00, callBack)
        @Expect(isCallBackCalled.load(), false)
        CommonEventManager.publish("Support.COMMON_EVENT_SCREEN_ON", commonEventPublishData02)
        sleepFor(1.second)
        @Expect(isCallBackCalled.load(), false)
        sleepFor(1.second)
        CommonEventManager.unsubscribe(sub00)
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_CommonEvent_Subscribe_0400
    * @tc.name      : Test_CommonEvent_Subscribe_03
    * @tc.desc      : test CommonEvent Test_CommonEvent_Subscribe_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_CommonEvent_Subscribe_03() {
        let isCallBackCalled = AtomicBool(false)
        let callBack = {
            commonEventData: CommonEventData =>
            Hilog.info(0, "CangjieTest", "${commonEventData.event},${commonEventData.code},${commonEventData.data}")
            @Expect(commonEventData.event, "Support.COMMON_EVENT_SCREEN_ON11")
            @Expect(commonEventData.code, 123321)
            @Expect(commonEventData.data, "initial data")
            isCallBackCalled.store(true)
        }
        @Expect(isCallBackCalled.load(), false)
        CommonEventManager.publish("Support.COMMON_EVENT_SCREEN_ON11", commonEventPublishData03)
        CommonEventManager.subscribe(sub03, callBack)
        sleepFor(2.second)
        @Expect(isCallBackCalled.load(), false)
        CommonEventManager.unsubscribe(sub03)
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_CommonEvent_Subscribe_0500
    * @tc.name      : Test_CommonEvent_Subscribe_04
    * @tc.desc      : test CommonEvent Test_CommonEvent_Subscribe_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_CommonEvent_Subscribe_04() {
        let isCallBackCalled = AtomicBool(false)
        let callBack = {
            commonEventData: CommonEventData =>
            @Expect(commonEventData.event, "Support.COMMON_EVENT_SCREEN_ON1")
            @Expect(commonEventData.code, 123321)
            @Expect(commonEventData.data, "initial data")
            isCallBackCalled.store(true)
            Hilog.info(0, "CangjieTest", "${commonEventData.event},${commonEventData.code},${commonEventData.data}")
        }
        @Expect(isCallBackCalled.load(), false)
        CommonEventManager.publish("Support.COMMON_EVENT_SCREEN_ON1", commonEventPublishData04)
        CommonEventManager.subscribe(sub02, callBack)
        sleepFor(2.second)
        @Expect(isCallBackCalled.load(), false)
        CommonEventManager.unsubscribe(sub02)
    }
}
