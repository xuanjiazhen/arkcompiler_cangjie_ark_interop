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

import std.sync.*
import std.time.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import kit.MediaKit.*
import std.collection.HashMap
import std.collection.*
import kit.AudioKit.*
import ohos.base.*

@Test
class test_AVplayer_off_event {
    /*
    * @tc.number    : Sub_Cangjie_media_test_AVplayer_off_event_0100
    * @tc.name      : testCase00
    * @tc.desc      : test media testCase00  pass
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testCase00(): Unit {
        let avPlayer = AVPlayerTest()
        avPlayer.create()
        avPlayer.initialize_off()
        avPlayer.setPlaybackStrategy()
        avPlayer.prepare()
        sleepFor(3.second)
        avPlayer.play()
        avPlayer.seek(2000)
        avPlayer.setSpeed(SPEED_FORWARD_2_00_X)
        avPlayer.setSpeed(SPEED_FORWARD_0_50_X)
        sleepFor(5.second)
        avPlayer.setMediaMuted(true)
        avPlayer.setMediaMuted(false)
        let des = avPlayer.getTrackDescription()
        let SizeRes = avPlayer.getSelectedTracks()
        avPlayer.getPalybackInfo()
        avPlayer.selectTrack(1)
        avPlayer.selectTrack(2)
        avPlayer.deselectTrack(1)
        avPlayer.deselectTrack(2)
        avPlayer.setVolume(0.0)
        avPlayer.setVolume(0.5)
        avPlayer.setBitrate()
        avPlayer.pause()
        avPlayer.stop()
        // TODO: 不发生任何事件
    }
}
