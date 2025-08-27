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
import std.collection.HashMap
import std.unittest.testmacro.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*

@Test
class Test_CommonEvent_Publish {

    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_CommonEvent_Publish_0100
    * @tc.name      : Test_CommonEvent_Pulish_00
    * @tc.desc      : test CommonEvent Test_CommonEvent_Pulish_00
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_CommonEvent_Pulish_00() {
        CommonEventManager.publish(Support.COMMON_EVENT_SCREEN_ON)
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_CommonEvent_Publish_0200
    * @tc.name      : Test_CommonEvent_Pulish_01
    * @tc.desc      : test CommonEvent Test_CommonEvent_Pulish_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_CommonEvent_Pulish_01() {
        CommonEventManager.publish(Support.COMMON_EVENT_SCREEN_OFF)
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_CommonEvent_Publish_0300
    * @tc.name      : Test_CommonEvent_Pulish_02
    * @tc.desc      : test CommonEvent Test_CommonEvent_Pulish_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_CommonEvent_Pulish_02() {
        let parameters = HashMap<String, ValueType>()
        parameters.add("1", ValueType.INT(1))
        parameters.add("2", ValueType.FLOAT64(1.1))
        parameters.add("3", ValueType.STRING("111"))
        parameters.add("4", ValueType.BOOL(true))
        parameters.add("5", ValueType.FD(1))
        parameters.add("6", ValueType.ARRSTRING(["123"]))
        parameters.add("7", ValueType.ARRAYI32([1, 2]))
        parameters.add("8", ValueType.ARRAYI64([1, 2]))
        parameters.add("9", ValueType.ARRAYBOOL([true, false]))
        parameters.add("10", ValueType.ARRAYF64([1.1, 2.1]))
        parameters.add("11", ValueType.ARRAYFD([1, 2]))
        let commonEventPublishData = CommonEventPublishData("com.example.myapplication", "newbee", 123321,
            subscriberPermissions: ["123321"], isOrdered: false, isSticky: false, parameters: parameters)
        CommonEventManager.publish(Support.COMMON_EVENT_SCREEN_ON, commonEventPublishData)
    }


    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_CommonEvent_Publish_0400
    * @tc.name      : Test_CommonEvent_Pulish_03
    * @tc.desc      : test CommonEvent Test_CommonEvent_Pulish_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_CommonEvent_Pulish_03() {
        try {
            let commonEventPublishData = CommonEventPublishData("com.example.myapplication", "newbee", 123321)
            CommonEventManager.publish(Support.COMMON_EVENT_SCREEN_ON, commonEventPublishData)
            @Expect(true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_CommonEvent_Test_CommonEvent_Publish_0500
    * @tc.name      : Test_CommonEvent_Pulish_04
    * @tc.desc      : test CommonEvent Test_CommonEvent_Pulish_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]

        func Test_CommonEvent_Pulish_04() {
        let commonEventPublishData = CommonEventPublishData("com.example.myapplication", "newbee", -1)
        CommonEventManager.publish(Support.COMMON_EVENT_SCREEN_ON, commonEventPublishData)
    }
}
