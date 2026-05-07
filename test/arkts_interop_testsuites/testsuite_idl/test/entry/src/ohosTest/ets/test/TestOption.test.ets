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
import {
  paramBeingOfNestedOptionType_00,
  paramBeingOfOptionalInt64,
  paramBeingOfOptionalArrayBuffer,
  paramBeingOfOptionalUnit,
  paramBeingOfOptionalBool,
  paramBeingOfOptionalFloat64,
  returnTypeBeingOfOptionalInt64,
  returnTypeBeingOfOptionalArrayBuffer,
  returnTypeBeingOfOptionalBool
} from 'libohos_app_cangjie_entry.so';

export default function TestOption() {
  describe('TestOption', () => {
    beforeAll(() => {
    })
    beforeEach(() => {
    })
    afterEach(() => {
    })
    afterAll(() => {
    })
    it('paramBeingOfNestedOptionType_00', 0, () => {
      const result = paramBeingOfNestedOptionType_00(new ArrayBuffer(666));
      expect(result === undefined).assertTrue();
    })
    it('paramBeingOfOptionalInt64', 0, () => {
      const result = paramBeingOfOptionalInt64(114514);
      expect(result === undefined).assertTrue();
    })
    it('paramBeingOfOptionalArrayBuffer', 0, () => {
      const result = paramBeingOfOptionalArrayBuffer(new ArrayBuffer(666));
      expect(result === undefined).assertTrue();
    })
    it('paramBeingOfOptionalUnit', 0, () => {
      const result = paramBeingOfOptionalUnit(null);
      expect(result === undefined).assertTrue();
    })
    it('paramBeingOfOptionalBool', 0, () => {
      const result = paramBeingOfOptionalBool(true);
      expect(result === undefined).assertTrue();
    })
    it('paramBeingOfOptionalFloat64', 0, () => {
      const result = paramBeingOfOptionalFloat64(114.514);
      expect(result === undefined).assertTrue();
    })
    it('returnTypeBeingOfOptionalInt64', 0, () => {
      const result = returnTypeBeingOfOptionalInt64();
      expect(result).assertEqual(114514);
    })
    it('returnTypeBeingOfOptionalArrayBuffer', 0, () => {
      const result = returnTypeBeingOfOptionalArrayBuffer();
      expect(result?.byteLength).assertEqual(5);
    })
    it('returnTypeBeingOfOptionalBool', 0, () => {
      const result = returnTypeBeingOfOptionalBool();
      expect(result?.valueOf()).assertEqual(true);
    })
  })
}
