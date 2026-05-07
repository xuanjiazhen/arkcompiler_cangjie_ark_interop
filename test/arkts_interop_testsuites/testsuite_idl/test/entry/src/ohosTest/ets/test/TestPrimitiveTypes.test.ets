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
  returnInt8,
  returnInt16,
  returnInt32,
  returnUInt8,
  returnUInt16,
  returnUInt32,
  returnFloat16,
  returnFloat32,
  paramInt8,
  paramInt16,
  paramInt32,
  paramInt64,
  paramUInt8,
  paramUInt16,
  paramUInt32,
  paramUInt64,
  paramFloat16,
  paramFloat32,
  paramFloat64,
  paramString,
  paramBool
} from 'libohos_app_cangjie_entry.so';

export default function TestPrimitiveTypes() {
  describe('TestPrimitiveTypes', () => {
    beforeAll(() => {
    });
    beforeEach(() => {
    });
    afterEach(() => {
    });
    afterAll(() => {
    });
    it('returnInt8', 0, () => {
      const result = returnInt8();
      expect(result).assertEqual(127);
    });
    it('returnInt16', 0, () => {
      const result = returnInt16();
      expect(result).assertEqual(32767);
    });
    it('returnInt32', 0, () => {
      const result = returnInt32();
      expect(result).assertEqual(2147483647);
    });
    it('returnUInt8', 0, () => {
      const result = returnUInt8();
      expect(result).assertEqual(255);
    });
    it('returnUInt16', 0, () => {
      const result = returnUInt16();
      expect(result).assertEqual(65535);
    });
    it('returnUInt32', 0, () => {
      const result = returnUInt32();
      expect(result).assertEqual(4294967295);
    });
    it('returnFloat16', 0, () => {
      const result = returnFloat16();
      expect(Math.abs(result - 3.14) < 0.01).assertTrue();
    });
    it('returnFloat32', 0, () => {
      const result = returnFloat32();
      expect(Math.abs(result - 3.14159) < 0.0001).assertTrue();
    });
    it('paramInt8', 0, () => {
      const result = paramInt8(100);
      expect(result).assertEqual(100);
    });
    it('paramInt16', 0, () => {
      const result = paramInt16(10000);
      expect(result).assertEqual(10000);
    });
    it('paramInt32', 0, () => {
      const result = paramInt32(100000);
      expect(result).assertEqual(100000);
    });
    it('paramInt64', 0, () => {
      const result = paramInt64(114514);
      expect(result).assertEqual(114514);
    });
    it('paramUInt8', 0, () => {
      const result = paramUInt8(200);
      expect(result).assertEqual(200);
    });
    it('paramUInt16', 0, () => {
      const result = paramUInt16(50000);
      expect(result).assertEqual(50000);
    });
    it('paramUInt32', 0, () => {
      const result = paramUInt32(100000000);
      expect(result).assertEqual(100000000);
    });
    it('paramUInt64', 0, () => {
      const result = paramUInt64(114514);
      expect(result).assertEqual(114514);
    });
    it('paramFloat16', 0, () => {
      const result = paramFloat16(2.5);
      expect(Math.abs(result - 2.5) < 0.1).assertTrue();
    });
    it('paramFloat32', 0, () => {
      const result = paramFloat32(2.71828);
      expect(Math.abs(result - 2.71828) < 0.001).assertTrue();
    });
    it('paramFloat64', 0, () => {
      const result = paramFloat64(114.514);
      expect(result).assertEqual(114.514);
    });
    it('paramString', 0, () => {
      const result = paramString("test string");
      expect(result).assertEqual("test string");
    });
    it('paramBool', 0, () => {
      const result = paramBool(true);
      expect(result).assertEqual(true);
    });
  });
}