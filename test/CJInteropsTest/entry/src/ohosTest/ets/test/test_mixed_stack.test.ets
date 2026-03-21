/*
 * Copyright (c) 2026 Huawei Device Co., Ltd.
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

import { describe, beforeAll, beforeEach, afterEach, afterAll, it, expect } from '@ohos/hypium';
import * as lib from "libentry.so"

class BusinessError extends Error {
  code: number;
  constructor(code: number, message: string) {
    super(message)
    this.code = code
  }
}

export default function TestMixedStack() {
  describe('TestMixedStack', ()=> {
    it('TestMixedStackCangjie', 0, ()=> {
      let error: Error | undefined = undefined
      try {
        lib.testMixedStack0((callback)=> {
          try {
            callback()
          } catch (e) {
            error = e as Error
            throw error
          }
        })
      } catch (e) {
        const oError = e as Error
        expect(error!.message).assertEqual(oError.message)
        expect(error!.stack).assertEqual(oError.stack)
        const messages = oError.message
        expect(messages.startsWith('BusinessException')).assertTrue()
        const stack = oError.stack!.split("\n")
        for (const line of stack) {
          expect(line.startsWith("    at ")).assertTrue()
        }
      }
    })
    it('TestMixedStackArkTS', 0, ()=> {
      let error: Error | undefined = undefined
      try {
        lib.testMixedStack0((callback)=> {
          try {
            callback(() => {
              throw new BusinessError(123456, "This is a BusinessError")
            })
          } catch (e) {
            error = e as Error
            throw error
          }
        })
      } catch (e) {
        const oError = e as Error
        expect(error!.message).assertEqual(oError.message)
        expect(error!.stack).assertEqual(oError.stack)
        const messages = oError.message
        const name = messages[0]
        const message = messages[1]
        const code = messages[2]
        expect(name.startsWith('Error name: BusinessException')).assertTrue()
        expect(message).assertEqual('Error message: This is a BusinessError')
        expect(code).assertEqual('Error code: 123456')
        const stack = oError.stack!.split("\n")
        for (const line of stack) {
          expect(line.startsWith("    at ")).assertTrue()
        }
      }
    })
    it('TestMixedStackFirstErr', 0, ()=> {
      let good = lib.testMixedStack2(callback => {
        callback()
      })
      expect(good).assertTrue()
    })
    it('TestMixedStackGetStackTrace', 0, () => {
      let good = lib.testMixedStack3(callback => {
        callback()
      })
      expect(good).assertTrue()
    })
  })
}