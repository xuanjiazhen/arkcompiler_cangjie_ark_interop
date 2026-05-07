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
import { createJSHashMapExWithKeyBeingOfString } from 'libohos_app_cangjie_entry.so';

export default function TestJSHashMapExDetailed() {
  describe('TestJSHashMapExDetailed', () => {
    beforeAll(() => {
    });
    beforeEach(() => {
    });
    afterEach(() => {
    });
    afterAll(() => {
    });
    it('createJSHashMapEx', 0, () => {
      const map = createJSHashMapExWithKeyBeingOfString();
      expect(map !== undefined).assertTrue();
    });
    it('mapOperations', 0, () => {
      const map = new Map<string, number>();
      map.set("key1", 114.514);
      map.set("key2", 123.456);
      expect(map.size).assertEqual(2);
      expect(map.get("key1")).assertEqual(114.514);
      expect(map.get("key2")).assertEqual(123.456);
      map.delete("key1");
      expect(map.size).assertEqual(1);
      expect(map.has("key1")).assertFalse();
      expect(map.has("key2")).assertTrue();
    });
    it('mapIteration', 0, () => {
      const map = new Map<string, string>();
      map.set("a", "valueA");
      map.set("b", "valueB");
      map.set("c", "valueC");
      const keys = Array.from(map.keys());
      expect(keys.length).assertEqual(3);
      expect(keys.includes("a")).assertTrue();
      expect(keys.includes("b")).assertTrue();
      expect(keys.includes("c")).assertTrue();
    });
    it('mapClear', 0, () => {
      const map = new Map<string, number>();
      map.set("x", 1);
      map.set("y", 2);
      expect(map.size).assertEqual(2);
      map.clear();
      expect(map.size).assertEqual(0);
    });
  });
}