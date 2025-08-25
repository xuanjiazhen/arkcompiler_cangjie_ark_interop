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
import kit.CoreFileKit.*
import ohos.base.*
import std.collection.*

let audioRendererInfo: AudioRendererInfo = AudioRendererInfo(STREAM_USAGE_MUSIC, 0)
let soundpool = createSoundPool(5, audioRendererInfo)
var soundId: Int32 = 0
var streamId: Int32 = 0
var priority_streamId1: Int32 = 0
var priority_streamId2: Int32 = 0

func testload_01(): Unit {
    if (let Some(v) <- soundpool) {
        logger.info("succeeded in createSoundPool!")
        testloadcallback()
        testerrorcallback()
        let file = FileFs.open("/data/storage/el1/base/01.mp3", mode: READ_ONLY.mode)
        var uri: String = ""
        logger.info("file fd is  ${file.fd}")
        uri = "fd://" + file.fd.toString()
        logger.info("succeeded in loading soundPool! id is ${soundId}!")
    } else {
        logger.info("failed to load soundPool!")
    }
}

func testplay(id: Int32): Unit {
    if (let Some(v) <- soundpool) {
        testplaycallback()
        let playparams = PlayParameters(loop: 0, rate: RENDER_RATE_DOUBLE, leftVolume: 0.2)
        streamId = v.play(id, params: playparams)
        logger.info("succeeded in playing!")
    } else {
        logger.info("failed to createSoundPool!")
    }
}

func testplaycallback(): Unit {
    if (let Some(v) <- soundpool) {
        let callback = PlayCallback({
            => EventBuilder("hasPlayed").yield()
        })
        v.on(PlayFinished, callback)
    }
}

public class SoundPoolErrorCallback <: Callback1Argument<BusinessException> {
    public SoundPoolErrorCallback(public let function: (BusinessException) -> Unit) {}

    public func invoke(value: BusinessException): Unit {
        function(value)
    }
}

func testerrorcallback(): Unit {
    if (let Some(v) <- soundpool) {
        let callback = SoundPoolErrorCallback({
            p: BusinessException => logger.info("error code is ${p.toString()}!")
        })
        v.on(EventError, callback)
    }
}

func teststop(id: Int32): Unit {
    if (let Some(v) <- soundpool) {
        v.stop(id)
        v.off(PlayFinished)
        let playparams = PlayParameters(loop: 0, rate: RENDER_RATE_DOUBLE, leftVolume: 0.2)
        streamId = v.play(id, params: playparams)
        v.stop(id)
        logger.info("succeeded in stoping!")
    } else {
        logger.info("failed to createSoundPool!")
    }
}

func testsetLoop(id: Int32): Unit {
    if (let Some(v) <- soundpool) {
        v.setLoop(id, 2i32)
        try {
            v.setLoop(0, 2i32)
        } catch (e: Exception) {
            logger.info(e)
        }
        logger.info("succeeded in setLoop!")
    } else {
        logger.info("failed to createSoundPool!")
    }
}

func testsetRate(id: Int32): Unit {
    if (let Some(v) <- soundpool) {
        v.setRate(id, RENDER_RATE_DOUBLE)
        v.setRate(id, RENDER_RATE_HALF)
        v.setRate(id, RENDER_RATE_NORMAL)
        logger.info("succeeded in setRate!")
    } else {
        logger.info("failed to createSoundPool!")
    }
}

func testsetVolume(id: Int32): Unit {
    if (let Some(v) <- soundpool) {
        v.setVolume(id, 0.2, 0.5)
        logger.info("succeeded in setVolume!")
    } else {
        logger.info("failed to createSoundPool!")
    }
}

func testpriority(): Unit {
    if (let Some(v) <- soundpool) {
        let resourceManager = getResourceManager()
        let rawfd = resourceManager.getRawFd("01.mp3")
        let id1 = v.load(rawfd.fd, rawfd.offset, rawfd.length)
        let rawfd2 = resourceManager.getRawFd("support_fast_02.mp3")
        let id2 = v.load(rawfd2.fd, rawfd2.offset, rawfd2.length)
        let playParameters = PlayParameters(priority: 0)
        let playParameters2 = PlayParameters(priority: 1)
        sleep(Duration.second)
        priority_streamId1 = v.play(id1, params: playParameters)
        priority_streamId2 = v.play(id2, params: playParameters2)
    } else {
        logger.info("failed to createSoundPool!")
    }
}

func testsetPriority(id: Int32): Unit {
    if (let Some(v) <- soundpool) {
        v.setPriority(id, 1)
        v.setPriority(id, 0)
    }
}

func testrelease(id: Int32): Unit {
    if (let Some(v) <- soundpool) {
        v.unload(id)
        v.release()
    }
    logger.info("testrelease success")
}
