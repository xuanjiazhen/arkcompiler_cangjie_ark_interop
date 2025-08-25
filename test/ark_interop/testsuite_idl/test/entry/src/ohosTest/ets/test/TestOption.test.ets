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

export default function TestOption() {
  describe('TestOption', () => {
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
    * @tc.number    : Sub_Cangjie_arkts_interop_TestOption_0100
    * @tc.name      : paramBeingOfNestedOptionType_00
    * @tc.desc      :  Accepts an optional parameter of type Option<Array<Byte>> but does not use it.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('paramBeingOfNestedOptionType_00', 0, () => {
      const result = lib.paramBeingOfNestedOptionType_00(new ArrayBuffer(666));
      expect(result === undefined).assertTrue();
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestOption_0200
    * @tc.name      : paramBeingOfOptionalInt64
    * @tc.desc      : Accepts an optional parameter of type Option<Int64> but does not use it.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('paramBeingOfOptionalInt64', 0, () => {
      const result = lib.paramBeingOfOptionalInt64(114514);
      expect(result === undefined).assertTrue();
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestOption_0300
    * @tc.name      : paramBeingOfOptionalArrayBuffer
    * @tc.desc      : Accepts an optional parameter of type Option<Array<Byte>> but does not use it.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('paramBeingOfOptionalArrayBuffer', 0, () => {
      const result = lib.paramBeingOfOptionalArrayBuffer(new ArrayBuffer(666));
      expect(result === undefined).assertTrue();
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestOption_0400
    * @tc.name      : paramBeingOfOptionalUnit
    * @tc.desc      : Accepts an optional parameter of type Option<Unit> but does not use it.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('paramBeingOfOptionalUnit', 0, () => {
      const result = lib.paramBeingOfOptionalUnit(null);
      expect(result === undefined).assertTrue();
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestOption_0500
    * @tc.name      : paramBeingOfOptionalBool
    * @tc.desc      : Accepts an optional parameter of type Option<Bool> but does not use it.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('paramBeingOfOptionalBool', 0, () => {
      const result = lib.paramBeingOfOptionalBool(true);
      expect(result === undefined).assertTrue();
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestOption_0600
    * @tc.name      : paramBeingOfOptionalFloat64
    * @tc.desc      : Accepts an optional parameter of type Option<Float64> but does not use it.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('paramBeingOfOptionalFloat64', 0, () => {
      const result = lib.paramBeingOfOptionalFloat64(114.514);
      expect(result === undefined).assertTrue();
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestOption_0700
    * @tc.name      : returnTypeBeingOfOptionalInt64
    * @tc.desc      : Returns an Option<Int64> value (e.g., Some(114514)).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeBeingOfOptionalInt64', 0, () => {
      const result = lib.returnTypeBeingOfOptionalInt64();
      expect(result).assertEqual(114514);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestOption_0800
    * @tc.name      : returnTypeBeingOfOptionalArrayBuffer
    * @tc.desc      : Returns an Option<Array<Byte>> value (e.g., Some(arrayBuffer)).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeBeingOfOptionalArrayBuffer', 0, () => {
      const result = lib.returnTypeBeingOfOptionalArrayBuffer();
      expect(result?.byteLength).assertEqual(5);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestOption_0900
    * @tc.name      : returnTypeBeingOfOptionalBool
    * @tc.desc      : Returns an Option<Bool> value (e.g., Some(true)).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeBeingOfOptionalBool', 0, () => {
      const result = lib.returnTypeBeingOfOptionalBool();
      expect(result?.valueOf()).assertEqual(true);
    })
  })
}