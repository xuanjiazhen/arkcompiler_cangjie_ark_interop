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

 // The Cangjie API is in Beta. For Details on its capabilities and limitations, please refer to the README file.

package ohos.ark_interop_helper

/**
 * Host timers bound to `global`: sleeps on a worker thread then `postJSTask` so callbacks run on the JS/UI thread.
 */

import std.sync.{Mutex, AtomicInt64}
import std.collection.HashSet

class Timer {
    static func create(context: JSContext): Unit {
        Timer(context)
    }

    Timer(let context: JSContext) {
        context.postJSTask {
            attach()
        }
    }

    let mutex = Mutex()
    var nextId = AtomicInt64(1)
    let tasks = HashSet<Int64>()

    /**
     * Installs a global JS function returning `JSValue` (`setTimeout`-style) delegating to `callback`.
     */
    func wrap(name: String, callback: (JSCallInfo) -> JSValue): Unit {
        bindFuncToJsObj(context.global, name) {
            _, info => callback(info)
        }
    }

    /**
     * Installs a global JS function with `undefined` return (`clearTimeout`-style control APIs).
     */
    func wrap0(name: String, callback: (JSCallInfo) -> Unit): Unit {
        bindFuncRetUnitToJsObj(context.global, name) {
            _, info => callback(info)
        }
    }

    /**
     * Schedules `callback` on the JS thread after `timeout` ms; returns an id cancelable via `clearTimeout`.
     */
    func setTimeout(timeout: Int64, callback: () -> Unit): Int64 {
        let id = nextId.fetchAdd(1)
        synchronized(mutex) {
            tasks.add(id)
        }
        spawn {
            sleep(Duration.millisecond * timeout)
            let ok = synchronized(mutex) {
                tasks.remove(id)
            }
            if (!ok) {
                return
            }
            context.postJSTask {
                callback()
            }
        }
        id
    }

    /**
     * Removes a pending timer id so the waking thread drops the `postJSTask` callback.
     */
    func clearTimeout(id: Int64): Unit {
        synchronized(mutex) {
            tasks.remove(id)
        }
    }

    /**
     * Repeating timer: sleeps in a loop while `tasks` still contains `id`, posting the callback each period.
     */
    func setIntervel(timeout: Int64, callback: () -> Unit): Int64 {
        let id = nextId.fetchAdd(1)
        synchronized(mutex) {
            tasks.add(id)
        }
        spawn {
            var running = true
            do {
                sleep(Duration.millisecond * timeout)
                synchronized(mutex) {
                    running = tasks.contains(id)
                }
                if (running) {
                    context.postJSTask {
                        callback()
                    }
                }
            } while (running)
        }
        id
    }

    private func setTimeoutCallback(callInfo: JSCallInfo): JSValue {
        let callback = callInfo[0].asFunction()
        let timeout = if (callInfo.count > 1 && callInfo[1].isNumber()) {
            Int64(callInfo[1].toNumber())
        } else {
            0
        }
        let result = setTimeout(timeout) {
            callback.call()
        }
        context.number(Float64(result)).toJSValue()
    }

    private func clearTimeoutCallback(callInfo: JSCallInfo): Unit {
        let id = Int64(callInfo[0].toNumber())
        clearTimeout(id)
    }

    private func setIntervalCallback(callInfo: JSCallInfo): JSValue {
        let callback = callInfo[0].asFunction()
        let timeout = if (callInfo.count > 1 && callInfo[1].isNumber()) {
            Int64(callInfo[1].toNumber())
        } else {
            0
        }
        let result = setIntervel(timeout) {
            callback.call()
        }
        context.number(Float64(result)).toJSValue()
    }

    private func clearIntervalCallback(callInfo: JSCallInfo): Unit {
        let id = Int64(callInfo[0].toNumber())
        clearTimeout(id)
    }

    private func setImmediateCallback(callInfo: JSCallInfo): JSValue {
        let callback = callInfo[0].asFunction()
        let result = setTimeout(0) {
            callback.call()
        }
        context.number(Float64(result)).toJSValue()
    }

    private func clearImmediateCallback(callInfo: JSCallInfo): Unit {
        let id = Int64(callInfo[0].toNumber())
        clearTimeout(id)
    }

    private func queueMicrotaskCallback(callInfo: JSCallInfo): Unit {
        let callback = callInfo[0].asFunction()
        setTimeout(0) {
            callback.call()
        }
    }

    /**
     * Wires `setTimeout`/`setInterval`/microtask shims onto `global` for hybrid workloads lacking browser timers.
     */
    func attach(): Unit {
        wrap("setTimeout", setTimeoutCallback)
        wrap0("clearTimeout", clearTimeoutCallback) 
        wrap("setInterval", setIntervalCallback)
        wrap0("clearInterval", clearIntervalCallback)
        wrap("setImmediate", setImmediateCallback) 
        wrap0("clearImmediate", clearImmediateCallback)
        wrap0("queueMicrotask", queueMicrotaskCallback) 
    }
}
