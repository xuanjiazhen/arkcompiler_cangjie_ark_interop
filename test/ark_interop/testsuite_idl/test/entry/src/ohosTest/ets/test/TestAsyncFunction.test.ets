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

import { hilog } from '@kit.PerformanceAnalysisKit';
import { describe, beforeAll, beforeEach, afterEach, afterAll, it, expect } from '@ohos/hypium';
import { CustomLib } from "libark_interop_api.so"
import { requireCJLib } from "libark_interop_loader.so"

export default function TestAsyncFunction() {
  describe('TestAsyncFunction', () => {
    const lib: CustomLib = requireCJLib("libohos_app_cangjie_entry.so") as CustomLib;
    beforeAll(() => {
    })
    beforeEach(() => {
    })
    afterEach(() => {
    })
    afterAll(() => {
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestAsyncFunction_0100
    * @tc.name      : returnTypeBeingPromiseOfVoid
    * @tc.desc      : Tests that a function returning a promise of void correctly returns undefined.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeBeingPromiseOfVoid', 0, async () => {
      const result = await lib.returnTypeBeingPromiseOfVoid()
      expect(result === undefined).assertTrue();
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestAsyncFunction_0200
    * @tc.name      : returnTypeBeingPromiseOfArrayBuffer
    * @tc.desc      : Tests that a function returning a promise of ArrayBuffer returns a buffer with length 5.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeBeingPromiseOfArrayBuffer', 0, async () => {
      const result = await lib.returnTypeBeingPromiseOfArrayBuffer();
      expect(result.byteLength).assertEqual(5);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestAsyncFunction_0300
    * @tc.name      : returnTypeBeingPromiseOfOptionalArrayBuffer
    * @tc.desc      : Tests that a function returning an optional ArrayBuffer is not undefined and has length 5.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeBeingPromiseOfOptionalArrayBuffer', 0, async () => {
      const result = await lib.returnTypeBeingPromiseOfOptionalArrayBuffer();
      expect(result !== undefined).assertTrue();
      expect(result?.byteLength).assertEqual(5);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestAsyncFunction_0400
    * @tc.name      : returnTypeBeingPromiseOfOptionalBool
    * @tc.desc      : Tests that a function returning an optional Bool returns true.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeBeingPromiseOfOptionalBool', 0, async () => {
      const result = await lib.returnTypeBeingPromiseOfOptionalBool();
      expect(result?.valueOf()).assertEqual(true);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestAsyncFunction_0500
    * @tc.name      : returnTypeBeingPromiseOfOptionalInt64
    * @tc.desc      : Tests that a function returning an optional Int64 returns the value 114514.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeBeingPromiseOfOptionalInt64', 0, async () => {
      const result = await lib.returnTypeBeingPromiseOfOptionalInt64();
      expect(result?.valueOf()).assertEqual(114514);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestAsyncFunction_0600
    * @tc.name      : returnTypeBeingPromiseOfFunction_00
    * @tc.desc      : Tests that a function returning a promise of a function executes successfully.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeBeingPromiseOfFunction_00', 0, async () => {
      const result = await lib.returnTypeBeingPromiseOfFunction_00();
      expect(result() === undefined).assertTrue();
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestAsyncFunction_0700
    * @tc.name      : returnTypeBeingPromiseOfFunction_01
    * @tc.desc      : Tests that a function returning a promise of a function can be called with an ArrayBuffer and returns the same buffer.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeBeingPromiseOfFunction_01', 0, async () => {
      const result = await lib.returnTypeBeingPromiseOfFunction_01();
      expect(result(new ArrayBuffer(114514))?.byteLength).assertEqual(114514);
    })
  })
}