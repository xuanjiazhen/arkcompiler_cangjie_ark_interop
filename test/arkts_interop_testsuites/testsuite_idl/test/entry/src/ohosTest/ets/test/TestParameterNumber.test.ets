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
import { zeroParams, oneParam, twoParams } from 'libohos_app_cangjie_entry.so';

export default function TestParameterNumber() {
  describe('TestParameterNumber', () => {
    beforeAll(() => {
    })
    beforeEach(() => {
    })
    afterEach(() => {
    })
    afterAll(() => {
    })
    it('zeroParams', 0, () => {
      const result = zeroParams();
      hilog.info(0, 'WBT', JSON.stringify(result));
      expect(result === undefined).assertTrue();
    })
    it('oneParam', 0, () => {
      const result = oneParam(null);
      expect(result === undefined).assertTrue();
    })
    it('twoParams', 0, () => {
      const result = twoParams(114514, true);
      expect(result).assertEqual(114.514);
    })
  })
}
