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

import std.unittest.testmacro.*
import std.collection.*
import ohos.hiappevent.*
import ohos.hilog.*
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import kit.TestKit

@Test
class TestAddWatcher {
    let watcherNameFactory = WatcherNameFactory()

    protected override func beforeAll(): Unit {
        try {
            enterPage("ViewAddWatcher")
        } catch (e: Exception) {
        }
    }

    protected override func afterAll() {
        try {
            pressBack()
        } catch (e: Exception) {
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Hiappevent_TestAddWatcher_0100
    * @tc.name      : add100WatchersWithTheSameName
    * @tc.desc      : test Hiappevent add100WatchersWithTheSameName
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func add100WatchersWithTheSameName() {
        let watcherName = watcherNameFactory.getName()
        for (_ in 0..100) {
            let watcher = Watcher(watcherName)
            HiAppEvent.addWatcher(watcher)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Hiappevent_TestAddWatcher_0200
    * @tc.name      : addWatcher
    * @tc.desc      : test Hiappevent addWatcher
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func addWatcher() {
        logger.info("here1")
        let watcherName = "hello"
        try {
            let watcher = Watcher(watcherName)
            HiAppEvent.addWatcher(watcher)
            logger.info("added")
        } catch (e: Exception) {
            logger.info("e.toString() = ${e.toString()}")
        }
        logger.info("here2")
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Hiappevent_TestAddWatcher_0300
    * @tc.name      : addWatcherByButton
    * @tc.desc      : test Hiappevent addWatcherByButton
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func addWatcherByButton() {
        click(at: Screen
            .getTheOnlyUiComponentWhoseIdEqualsTo("size")
            .centerPoint)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Hiappevent_TestAddWatcher_0400
    * @tc.name      : hello
    * @tc.desc      : test Hiappevent hello
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func hello() {
        logger.info("here1")
        let watcherName = watcherNameFactory.getName()
        try {
            let watcher = Watcher(watcherName)
            HiAppEvent.addWatcher(watcher)
            logger.info("added")
        } catch (e: Exception) {
            logger.info("e.toString() = ${e.toString()}")
        }
        logger.info("here2")
    }
}
