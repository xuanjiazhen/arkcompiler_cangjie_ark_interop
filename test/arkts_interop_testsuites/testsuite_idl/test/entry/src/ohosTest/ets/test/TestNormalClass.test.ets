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
import { NormalClass } from 'libohos_app_cangjie_entry.so';

export default function TestNormalClass() {
  describe('TestNormalClass', () => {
    beforeAll(() => {
    });
    beforeEach(() => {
    });
    afterEach(() => {
    });
    afterAll(() => {
    });
    it('constructorWithParameter', 0, () => {
      const obj = new NormalClass(100);
      expect(obj.mutableVariableThatHasNoInitialization).assertEqual(100);
    });
    it('memberVariables', 0, () => {
      const obj = new NormalClass(50);
      expect(obj.mutableVariableThatHasNoInitialization).assertEqual(50);
      expect(obj.mutableVariableThatHasInitialization).assertEqual(114.514);
      expect(obj.immutableVariableThatHasNoInitialization !== undefined).assertTrue();
      expect(obj.immutableVariableThatHasInitialization.byteLength).assertEqual(4);
    });
    it('mutableVariableCanBeModified', 0, () => {
      const obj = new NormalClass(10);
      obj.mutableVariableThatHasNoInitialization = 999;
      expect(obj.mutableVariableThatHasNoInitialization).assertEqual(999);
      obj.mutableVariableThatHasInitialization = 123.456;
      expect(obj.mutableVariableThatHasInitialization).assertEqual(123.456);
    });
    it('immutableProperty', 0, () => {
      const obj = new NormalClass(10);
      expect(obj.immutableInstanceMemberProperty).assertEqual(114514);
    });
    it('mutableProperty', 0, () => {
      const obj = new NormalClass(10);
      expect(obj.mutableInstanceMemberProperty).assertEqual("hello world");
      obj.mutableInstanceMemberProperty = "modified";
      expect(obj.mutableInstanceMemberProperty).assertEqual("modified");
    });
    it('instanceMemberFunction', 0, () => {
      const obj = new NormalClass(10);
      obj.instanceMemberFunction();
    });
  });
}
