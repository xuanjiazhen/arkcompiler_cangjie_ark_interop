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
class testUnsubscribe_1 {
    /*
     * @tc.number    : Sub_Cangjie_testUnsubscribe_unsubscribe_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : test unsubscribe param use "CommonEventSubscribeInfo ([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32, publisherBundleName: "")"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "", publisherDeviceId: "", userId: -1i32, priority: -1i32,
                publisherBundleName: ""))
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(sub)
        @Expect(true)
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testUnsubscribe_unsubscribe_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : test unsubscribe param use "CommonEventSubscribeInfo (["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"], publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32, publisherBundleName: "aaaa")"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo(["common.event.ABILITY_ADDED", "usual.event.DATE_CHANGED"],
                publisherPermission: "aaaa", publisherDeviceId: "aaaa", userId: 0i32, priority: 0i32,
                publisherBundleName: "aaaa"))
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(sub)
        @Expect(true)
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testUnsubscribe_unsubscribe_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : test unsubscribe param use "CommonEventSubscribeInfo ([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32, priority: 1i32, publisherBundleName: "3213")"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "3213", publisherDeviceId: "3213", userId: 1i32,
                priority: 1i32, publisherBundleName: "3213"))
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(sub)
        @Expect(true)
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testUnsubscribe_unsubscribe_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : test unsubscribe param use "CommonEventSubscribeInfo ([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32, priority: -1i32, publisherBundleName: "#@#$%*d./")"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "#@#$%*d./", publisherDeviceId: "#@#$%*d./", userId: -1i32,
                priority: -1i32, publisherBundleName: "#@#$%*d./"))
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(sub)
        @Expect(true)
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_testUnsubscribe_unsubscribe_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : test unsubscribe param use "CommonEventSubscribeInfo ([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32, priority: -1i32, publisherBundleName: "@POD3e3")"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("define local variable sub")
        let sub = CommonEventManager.createSubscriber(
            CommonEventSubscribeInfo([], publisherPermission: "@POD3e3", publisherDeviceId: "@POD3e3", userId: -1i32,
                priority: -1i32, publisherBundleName: "@POD3e3"))
        logger.info("unsubscribe")
        CommonEventManager.unsubscribe(sub)
        @Expect(true)
        logger.info("testcase TestCase_5 ends.")
    }
}
