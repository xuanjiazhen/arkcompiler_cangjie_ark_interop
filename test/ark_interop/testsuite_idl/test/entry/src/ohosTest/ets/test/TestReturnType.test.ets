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

import { describe, beforeAll, beforeEach, afterEach, afterAll, it, expect } from '@ohos/hypium';
import { CustomLib } from "libark_interop_api.so"
import { requireCJLib } from "libark_interop_loader.so"

export default function TestReturnType() {
  describe('TestReturnType', () => {
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
    * @tc.number    : Sub_Cangjie_arkts_interop_TestReturnType_0100
    * @tc.name      : returnTypeUnit_00
    * @tc.desc      : Returns Unit with no explicit value
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeUnit_00', 0, () => {
      const result = lib.returnTypeUnit_00();
      expect(result === undefined).assertTrue();
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestReturnType_0200
    * @tc.name      : returnTypeUnit_01
    * @tc.desc      : Returns Unit using a unit literal ().
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeUnit_01', 0, () => {
      const result = lib.returnTypeUnit_01();
      expect(result === undefined).assertTrue();
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestReturnType_0300
    * @tc.name      : returnTypeUnit_02
    * @tc.desc      : Returns Unit by calling another function that returns Unit.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeUnit_02', 0, () => {
      const result = lib.returnTypeUnit_02();
      expect(result === undefined).assertTrue();
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestReturnType_0400
    * @tc.name      : returnTypeUnit_03
    * @tc.desc      : Returns Unit using a return statement without a value.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeUnit_03', 0, () => {
      const result = lib.returnTypeUnit_03();
      expect(result === undefined).assertTrue();
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestReturnType_0500
    * @tc.name      : returnTypeUnit_04
    * @tc.desc      : Returns Unit using a return statement with () as the value.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeUnit_04', 0, () => {
      const result = lib.returnTypeUnit_04();
      expect(result === undefined).assertTrue();
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestReturnType_0600
    * @tc.name      : returnTypeInt64_00
    * @tc.desc      : Returns an Int64 value 114514.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeInt64_00', 0, () => {
      const result = lib.returnTypeInt64_00();
      expect(result).assertEqual(114514);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestReturnType_0700
    * @tc.name      : returnTypeUInt64_00
    * @tc.desc      : Returns a UInt64 value 114514.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeUInt64_00', 0, () => {
      const result = lib.returnTypeUInt64_00();
      expect(result).assertEqual(114514);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestReturnType_0800
    * @tc.name      : returnTypeFloat64_00
    * @tc.desc      : Returns a UInt64 value 114514.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeFloat64_00', 0, () => {
      const result = lib.returnTypeFloat64_00();
      expect(result).assertEqual(114.514);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestReturnType_0900
    * @tc.name      : returnTypeBool_00
    * @tc.desc      : Returns a Bool value true
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeBool_00', 0, () => {
      const result = lib.returnTypeBool_00();
      expect(result).assertEqual(true);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestReturnType_1000
    * @tc.name      : returnTypeBool_01
    * @tc.desc      : Returns a Bool value from a variable booleanValue.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeBool_01', 0, () => {
      const result = lib.returnTypeBool_01();
      expect(result).assertEqual(true);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestReturnType_1100
    * @tc.name      : returnTypeOption_00
    * @tc.desc      : Returns an Option<Unit> with None.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeOption_00', 0, () => {
      const result = lib.returnTypeOption_00();
      expect(result).assertEqual(undefined);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestReturnType_1200
    * @tc.name      : returnTypeOption_01
    * @tc.desc      : Returns an Option<Int64> with Some(int64Value).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeOption_01', 0, () => {
      const result = lib.returnTypeOption_01();
      expect(result).assertEqual(114514);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestReturnType_1300
    * @tc.name      : returnTypeOption_02
    * @tc.desc      : Returns an Option<Float64> with None
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeOption_02', 0, () => {
      const result = lib.returnTypeOption_02();
      expect(result).assertEqual(undefined);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestReturnType_1400
    * @tc.name      : returnTypeArrayBuffer_00
    * @tc.desc      : Returns an empty Array<Byte>.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeArrayBuffer_00', 0, () => {
      const result = lib.returnTypeArrayBuffer_00();
      expect(result.byteLength).assertEqual(0);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestReturnType_1500
    * @tc.name      : returnTypeArrayBuffer_01
    * @tc.desc      : Returns a non-empty Array<Byte> with values [1, 2, 3, 4].
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeArrayBuffer_01', 0, () => {
      const result = lib.returnTypeArrayBuffer_01();
      expect(result.byteLength).assertEqual(4);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestReturnType_1600
    * @tc.name      : returnTypeArrayBuffer_02
    * @tc.desc      : Returns an Array<Byte> from a variable arrayBufferValue.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeArrayBuffer_02', 0, () => {
      const result = lib.returnTypeArrayBuffer_02();
      expect(result.byteLength).assertEqual(5);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestReturnType_1700
    * @tc.name      : returnTypeBeingFunctionType_00
    * @tc.desc      : Returns a function that takes no arguments and returns Unit.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeBeingFunctionType_00', 0, () => {
      const result = lib.returnTypeBeingFunctionType_00();
      expect(result() === undefined).assertTrue();
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestReturnType_1800
    * @tc.name      : returnTypeBeingFunctionType_01
    * @tc.desc      : Returns a complex function type that processes nested function parameters and returns an Array<Byte>.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('returnTypeBeingFunctionType_01', 0, () => {
      const result = lib.returnTypeBeingFunctionType_01();
      type FunctionType = (d: (c: (b: (a: undefined) => boolean) => number) => number) => (number | undefined);
      const f: FunctionType = (something) => {
        return undefined;
      }
      expect(result(f).byteLength).assertEqual(5);
    })
  })
}