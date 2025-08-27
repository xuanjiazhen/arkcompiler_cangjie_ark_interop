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

import ohos.hilog.HilogChannel
import kit.BasicServicesKit.{State, Progress}
import std.collection.{ArrayList}
import std.collection.{HashMap}
import std.sync.{Monitor}
internal import ohos.ark_interop.{JSModule}
import ohos.ability.{AbilityContext, getStageContext}
import ohos.base.{BusinessException}
import ohos.resource_manager.{ResourceManager}
import std.sync.{ReentrantMutex}
import ohos.webview.{WebviewController}
import std.time.{DateTime}
import std.sync.{AtomicBool}
import ohos.base.Callback1Argument
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*

public enum FileType {
    | Binary
    | Text
    | Jpeg
    | Html
}

public class FileInfo {
    public FileInfo(
        public let fileURL!: String,
        public let fileSize!: Int64,
        public let fileType!: FileType
    ) {}
    public prop mimeType: String {
        get() {
            match (this.fileType) {
                case Binary => "application/octet-stream"
                case Text => "application/octet-stream"
                case Jpeg => "application/octet-stream"
                case Html => "text/html"
                case _ => throw Exception("unsupported enum constructor")
            }
        }
    }
}



public class StateManager {
    let stateSequence: ArrayList<State>
    let mutex: ReentrantMutex
    public init() {
        this.stateSequence = ArrayList()
        this.mutex = ReentrantMutex()
    }
    public func currentStateIs(state: State): Bool {
        synchronized(mutex) {
            match (state) {
                case PAUSED =>
                    for (i in 1..min(stateSequence.size, 3)) {
                        if ((stateSequence[stateSequence.size - i] |> stringifier) == (PAUSED |> stringifier)) {
                            return true
                        }
                    }
                    return false
                case _ => return (stateSequence[stateSequence.size - 1] |> stringifier) == (state |> stringifier)
            }
        }
    }
    public func currentStateUpdatedTo(state: State):Unit {
        synchronized(mutex) {
            stateSequence.add(state)
        }
    }
}

const RSTATE_INITIALIZED = 0x00
const RSTATE_WAITING = 0x10
const RSTATE_RUNNING = 0x20
const RSTATE_RETRYING = 0x21
const RSTATE_STOPPED = 0x31
const RSTATE_COMPLETED = 0x40
const RSTATE_PAUSE = 0x30
const RSTATE_FAILED = 0x41
const RSTATE_REMOVED = 0x50

public class ProgressCallback <: Callback1Argument<Progress> {
    init() {}
    public var size: Int64 = -1
    public var processed: Int64 = -1
    public var isCallBackCalled:AtomicBool = AtomicBool(false)
    public var state: Int64 = -1
    public open func invoke(arg: Progress): Unit {
        size = arg.sizes[0]
        processed = arg.processed
        isCallBackCalled.store(true)
        state = match (arg.state) {
            case State.PAUSED => RSTATE_PAUSE
            case State.REMOVED => RSTATE_REMOVED
            case State.FAILED => RSTATE_FAILED
            case State.INITIALIZED => RSTATE_INITIALIZED
            case State.RUNNING => RSTATE_RUNNING
            case State.COMPLETED => RSTATE_COMPLETED
            case State.RETRYING => RSTATE_RETRYING
            case State.STOPPED => RSTATE_STOPPED
            case State.WAITING => RSTATE_WAITING
            case _ => throw Exception("unsupported enum constructor")
        }
    }
}

public interface MyError {
    prop code: Int32
    prop message: String
}

public class Comment {
    public func assertThrows(expectedException: MyError, f: () -> Unit): Unit {
        try {
            f()
        } catch (actualException: BusinessException) {
            @Expect(expectedException.code, actualException.code)
            @Expect(expectedException.message, actualException.message)
        }
    }
}

public func comment(_: String): Comment {
    Comment()
}

public enum RequestError <: MyError {
    | TaskNotFound
    | ParameterError

    public prop code: Int32 {
        get() {
            match (this) {
                case TaskNotFound => 21900006
                case ParameterError => 401
            }
        }
    }
    public prop message: String {
        get() {
            match (this) {
                case TaskNotFound => "Task removed or not found"
                case ParameterError => "The parameters check fails   Parameter verification failed, the length of token should between 8 and 2048 bytes"
            }
        }
    }
}

public func stringifier(state: State): String {
    match (state) {
        case INITIALIZED => "INITIALIZED"
        case WAITING => "WAITING"
        case RUNNING => "RUNNING"
        case RETRYING => "RETRYING"
        case PAUSED => "PAUSED"
        case STOPPED => "STOPPED"
        case COMPLETED => "COMPLETED"
        case FAILED => "FAILED"
        case REMOVED => "REMOVED"
        case _ => throw Exception("unsupported enum constructor")
    }
}
