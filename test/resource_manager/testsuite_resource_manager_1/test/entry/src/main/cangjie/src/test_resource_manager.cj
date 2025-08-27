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
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import std.math.*
import ohos.state_macro_manage.r
import kit.LocalizationKit.{AppResource, __GenerateResource__}

@Test
class TestResourceManager {
   
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestResourceManager_0200
    * @tc.name      : testGetRawFd
    * @tc.desc      : test ResourceManager testGetRawFd
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testGetRawFd(): Unit {
        let rawFileDescriptor = getResourceManager().getRawFd("plain_text_files/test.txt")
        @Expect(rawFileDescriptor.length, 62)
    }

    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestResourceManager_0300
    * @tc.name      : testGetRawFd2
    * @tc.desc      : test ResourceManager testGetRawFd2
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testGetRawFd2(): Unit {
        let rawFileDescriptor = getResourceManager().getRawFd("plain_text_files/test2.txt")
        @Expect(rawFileDescriptor.length, 42)
    }

    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestResourceManager_0400
    * @tc.name      : testGetRawFd3
    * @tc.desc      : test ResourceManager testGetRawFd3
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func testGetRawFd3(): Unit {
        let rawFileDescriptor = getResourceManager().getRawFd("plain_text_files/test3.txt")
        @Expect(rawFileDescriptor.length, 21)
    }

    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestResourceManager_0500
    * @tc.name      : getDeviceCapability
    * @tc.desc      : test ResourceManager getDeviceCapability
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getDeviceCapability() {
        let deviceCapability = getResourceManager().getDeviceCapability()
        @Expect(deviceCapability.screenDensity.getValue(), 640)
        @Expect(deviceCapability.deviceType.getValue(), 0)
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestResourceManager_0600
    * @tc.name      : getConfiguration
    * @tc.desc      : test ResourceManager getConfiguration
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getConfiguration() {
        let configuration = getResourceManager().getConfiguration()
        @Expect(configuration.locale, "zh_Hans_CN")
        @Expect(configuration.direction.getValue(), 0)
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestResourceManager_0700
    * @tc.name      : getAndCloseRawFd
    * @tc.desc      : test ResourceManager getAndCloseRawFd
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getAndCloseRawFd() {
        let rawFd = getResourceManager().getRawFd("test.txt")
        getResourceManager().closeRawFd("test.txt")
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestResourceManager_0800
    * @tc.name      : getRawFdWithNonExistingFilePath
    * @tc.desc      : test ResourceManager getRawFdWithNonExistingFilePath
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getRawFdWithNonExistingFilePath() {
        comment("Resource not found by path.").assertThrows(ResourceManagerError.closeRawFd) {
            getResourceManager().closeRawFd(nonExistingRawFilePath)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestResourceManager_0900
    * @tc.name      : getAndCloseRawFdFor100Times
    * @tc.desc      : test ResourceManager getAndCloseRawFdFor100Times
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getAndCloseRawFdFor100Times() {
        for (i in 0..100) {
            let rawFileDescriptor0 = getResourceManager().getRawFd("test.txt")
            getResourceManager().closeRawFd("test.txt")
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestResourceManager_1000
    * @tc.name      : closeARawFdThatsNotBeenGot
    * @tc.desc      : test ResourceManager closeARawFdThatsNotBeenGot
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func closeARawFdThatsNotBeenGot() {
        getResourceManager().closeRawFd("plain_text_files/test.txt")
    }
   
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestResourceManager_1200
    * @tc.name      : getContentOfRawFile
    * @tc.desc      : test ResourceManager getContentOfRawFile
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getContentOfRawFile() {
        let rawFileContent = getResourceManager().getRawFileContent("test.txt")
        @Expect(rawFileContent, "this is a raw file.".toArray())
    }
    /*
    * @tc.number    : Sub_Cangjie_ResourceManager_TestResourceManager_1300
    * @tc.name      : getContentOfNonExistingRawFile
    * @tc.desc      : test ResourceManager getContentOfNonExistingRawFile
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func getContentOfNonExistingRawFile() {
        comment("Resource not found by path.").assertThrows(ResourceManagerError.getRawFileContent) {
            let _ = getResourceManager().getRawFileContent(nonExistingRawFilePath)
        }
    }
}
