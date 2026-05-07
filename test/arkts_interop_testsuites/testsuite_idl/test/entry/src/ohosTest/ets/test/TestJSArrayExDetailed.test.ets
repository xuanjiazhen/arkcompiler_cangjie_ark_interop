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
import { 
  createJSArrayExOfInt64,
  createJSArrayExOfNormalClass,
  checkJSArrayExOfNormalInterface
} from 'libohos_app_cangjie_entry.so';
import { NormalClass, NormalInterface } from 'libark_interop_api.so';

export default function TestJSArrayExDetailed() {
  describe('TestJSArrayExDetailed', () => {
    beforeAll(() => {
    });
    beforeEach(() => {
    });
    afterEach(() => {
    });
    afterAll(() => {
    });
    it('createJSArrayExOfInt64', 0, () => {
      const arr = createJSArrayExOfInt64();
      expect(arr.length).assertEqual(5);
      expect(arr[0]).assertEqual(1);
      expect(arr[1]).assertEqual(2);
      expect(arr[2]).assertEqual(3);
      expect(arr[3]).assertEqual(4);
      expect(arr[4]).assertEqual(5);
    });
    it('createJSArrayExOfNormalClass', 0, () => {
      const arr = createJSArrayExOfNormalClass();
      expect(arr.length).assertEqual(1);
      expect(arr[0] !== undefined).assertTrue();
    });
    it('checkJSArrayExOfNormalInterface', 0, () => {
      const arr: NormalInterface[] = [];
      checkJSArrayExOfNormalInterface(arr);
    });
    it('arrayOperations', 0, () => {
      const arr = createJSArrayExOfInt64();
      arr.push(6);
      expect(arr.length).assertEqual(6);
      const popped = arr.pop();
      expect(popped).assertEqual(6);
      expect(arr.length).assertEqual(5);
    });
  });
}