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
import kit.AudioKit.*
import ohos.base.*
import ohos.file_fs.*

@Test
class test_AVImageGenerator {
    /*
    * @tc.number    : Sub_Cangjie_media_test_AVImageGenerator_0100
    * @tc.name      : testCase00
    * @tc.desc      : test media testCase00  pass
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testCase00(): Unit {
        let timeUs = 0
        let queryOption = AVImageQueryOptions.AV_IMAGE_QUERY_NEXT_SYNC
        let param = PixelMapParams(300, 300)
        let generator = createAVImageGenerator()
        let rawFd = getResourceManager().getRawFd("trailer.mp4")
        generator.fdSrc = AVFileDescriptor(rawFd.fd, rawFd.offset, rawFd.length)
        let pic = generator.fetchFrameByTime(timeUs, queryOption, param)
        generator.release()
        let imageInfo = pic.getImageInfo()
        logger.info("height ${imageInfo.size.height} width ${imageInfo.size.width}")
        @Expect(imageInfo.size.height, 300)
        @Expect(imageInfo.size.width, 300)
    }
}

@Test
class test_AVMetadataExtractor {
    /*
    * @tc.number    : Sub_Cangjie_media_test_AVImageGenerator_0200
    * @tc.name      : testCase00
    * @tc.desc      : test media testCase00  pass
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testCase00(): Unit {
        let extractor = createAVMetadataExtractor()
        let rawFd = getResourceManager().getRawFd("cover.mp3")
        extractor.fdSrc = AVFileDescriptor(rawFd.fd, rawFd.offset, rawFd.length)
        let metadata = extractor.fetchMetadata()
        let pic = extractor.fetchAlbumCover()
        let imageInfo = pic.getImageInfo()
        @Expect(metadata.duration, "30024")
        @Expect(imageInfo.size.height, 256)
        @Expect(imageInfo.size.width, 256)
        extractor.release()
    }
}

@Test
class test_metads {
    /*
    * @tc.number    : Sub_Cangjie_media_test_AVImageGenerator_0300
    * @tc.name      : testCase00
    * @tc.desc      : test media testCase00  pass
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func testCase00(): Unit {
        let fd = FileFs.open("/data/storage/el1/base/cover.mp3").fd
        let fileSize = FileFs.stat("/data/storage/el1/base/cover.mp3").size
        let extractor = createAVMetadataExtractor()
        extractor.dataSrc = AVDataSrcDescriptor(
            fileSize,
            DataDescriptorCallback(
                {
                    buffer: Array<UInt8>, len: UInt32, pos: Int64 =>
                    let options = ReadOptions(offset: pos, length: UIntNative(len))
                    let num = FileFs.read(fd, buffer, options: options)
                    if (num > 0 && fileSize >= pos) {
                        return Int32(num)
                    }
                    return -1
                }
            )
        )
        let res = extractor.fetchMetadata()
        @Expect(res.duration, "30024")
        logger.info(res.album)
        logger.info(res.artist)
        logger.info(res.dateTime)
        logger.info(res.composer)
        logger.info(res.duration)
        logger.info(res.title)
        extractor.release()
    }
}

@Test
class test_AVplayer {
    /*
    * @tc.number    : Sub_Cangjie_media_test_AVImageGenerator_0400
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
        avPlayer.initialize()
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
        avPlayer.reset()
        sleepFor(1.second)
        avPlayer.setMediaSource()
        waitForEventWithName("SeekHasDone", timeOut: 10.second) {_ =>}
        waitForEventWithName("SpeedHasDone", timeOut: 10.second) {_ =>}
        waitForEventWithName("StateHasChanged", timeOut: 10.second) {_ =>}
        waitForEventWithName("BufferingUpdatedEvent", timeOut: 10.second) {_ =>}
        waitForEventWithName("VolumeHasChanged", timeOut: 10.second) {_ =>}
        waitForEventWithName("DurationUpdatedEvent", timeOut: 10.second) {_ =>}
        waitForEventWithName("TimeUpdateEvent", timeOut: 10.second) {_ =>}
        waitForEventWithName("VideoSizeChangedEvent", timeOut: 10.second) {_ =>}
        waitForEventWithName("AmplitudeUpdatedEvent", timeOut: 10.second) {_ =>}
    }
}
