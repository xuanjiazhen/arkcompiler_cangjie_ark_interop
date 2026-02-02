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

// The Cangjie API is in Beta. For details on its capabilities and limitations, please refer to the README file.

package ohos.callback_invoke

import ohos.business_exception.BusinessException

import std.collection.ArrayList
import std.sync.Mutex

protected class CallbackController {
    var list: ?ArrayList<CallbackObject> = None
    var listMut: Mutex = Mutex()
    static let defaultLambda = { => }
    private func tryInitialize(): Bool {
        synchronized(listMut) {
            match (list) {
                case Some(v) => false
                case None =>
                    list = ArrayList<CallbackObject>()
                    true
            }
        }
    }

    private func addCallbackInner(callback: CallbackObject): Unit {
        synchronized(listMut) {
            list?.add(callback)
        }
    }

    private func hasCallback(callback: CallbackObject, condition: (Object, Object) -> Bool): Bool {
        synchronized(listMut) {
            if (let Some(callbackList) <- list) {
                for (idx in 0..callbackList.size) {
                    if (condition(callbackList[idx], callback)) {
                        return true
                    }
                }
            }
        }
        return false
    }

    protected func removeAllCallback(): Unit {
        synchronized(listMut) {
            list?.clear()
        }
    }

    protected func invokeCallback<T>(cjType: T, error!: ?BusinessException = None): Unit {
        let callbacks = synchronized(listMut) {
            if (let Some(callbackList) <- list) {
                callbackList.toArray()
            } else {
                Array<CallbackObject>()
            }
        }
        for (caller in callbacks) {
            (caller as Callback1Argument<T>)?.invoke(error, cjType)
        }
    }

    protected func addCallback(
        callback: CallbackObject,
        onInitialize!: () -> Unit = defaultLambda,
        onSucceed!: () -> Unit = defaultLambda,
        onFailed!: () -> Unit = defaultLambda,
        condition!: (Object, Object) -> Bool = refEq
    ): Unit {
        if (tryInitialize()) {
            onInitialize()
        }
        if (hasCallback(callback, condition)) {
            onFailed()
            return
        }
        addCallbackInner(callback)
        onSucceed()
    }

    protected func removeCallback(
        callback: CallbackObject,
        onSucceed!: () -> Unit = defaultLambda,
        onFailed!: () -> Unit = defaultLambda,
        condition!: (Object, Object) -> Bool = refEq
    ): Unit {
        synchronized(listMut) {
            if (let Some(callbackList) <- list) {
                for (idx in 0..callbackList.size) {
                    if (condition(callbackList[idx], callback)) {
                        callbackList.remove(at: idx)
                        onSucceed()
                        return
                    }
                }
            }
            onFailed()
        }
    }
}