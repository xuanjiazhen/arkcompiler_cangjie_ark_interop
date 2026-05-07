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
  simpleFunctionParam,
  simpleFunctionReturn,
  functionWithParams,
  functionWithParamsReturn,
  nestedFunctionParam,
  nestedFunctionReturn,
  callbackFunction,
  higherOrderFunction
} from 'libohos_app_cangjie_entry.so';

export default function TestFunctionType() {
  describe('TestFunctionType', () => {
    beforeAll(() => {
    });
    beforeEach(() => {
    });
    afterEach(() => {
    });
    afterAll(() => {
    });
    it('simpleFunctionParam', 0, () => {
      let called = false;
      simpleFunctionParam(() => {
        called = true;
      });
      expect(called).assertTrue();
    });
    it('simpleFunctionReturn', 0, () => {
      const f = simpleFunctionReturn();
      expect(f !== undefined).assertTrue();
      f();
    });
    it('functionWithParams', 0, () => {
      const result = functionWithParams((a: number, b: boolean) => {
        return `a=${a}, b=${b}`;
      });
      expect(result).assertEqual("a=114514, b=true");
    });
    it('functionWithParamsReturn', 0, () => {
      const f = functionWithParamsReturn();
      const result = f(123, false);
      expect(result).assertEqual("result");
    });
    it('nestedFunctionParam', 0, () => {
      const result = nestedFunctionParam((inner: () => void) => {
        inner();
        return 999;
      });
      expect(result).assertEqual(999);
    });
    it('nestedFunctionReturn', 0, () => {
      const f = nestedFunctionReturn();
      const result = f(() => {});
      expect(result).assertEqual(114514);
    });
    it('callbackFunction', 0, () => {
      let received = "";
      callbackFunction((msg: string) => {
        received = msg;
      });
      expect(received).assertEqual("callback test");
    });
    it('higherOrderFunction', 0, () => {
      const result = higherOrderFunction((x: number) => x * 2, 100);
      expect(result).assertEqual(200);
    });
  });
}