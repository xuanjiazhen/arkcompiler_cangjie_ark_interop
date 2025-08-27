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
import { requireCJLib } from "libark_interop_loader.so"

function print(message: string): void {
  hilog.info(0, 'CangjieTest', message);
}

interface Lib {
  testBigInt13(bigInt: bigint): void;

  testBigInt14(bigInt: bigint): void;

  testBigInt15(bigInt: bigint): void;

  testBigInt16(bigInt: bigint): void;

  testBigInt17(bigInt: bigint): void;

  testBigInt18(bigInt: bigint): void;

  testBigInt19(bigInt: bigint): void;

  testBigInt20(bigInt: bigint): void;

  testBigInt21(bigInt: bigint): void;

  testBigInt22(bigInt: bigint): void;

  testBigInt23(bigInt: bigint): void;

  testBigInt24(bigInt: bigint): void;

  testBigInt25(bigInt: bigint): void;

  testBigInt26(bigInt: bigint): void;

  testBigInt27(bigInt: bigint): void;

  testBigInt28(bigInt: bigint): void;

  testBigInt29(bigInt: bigint): void;

  testBigInt30(bigInt: bigint): void;

  testBigInt31(bigInt: bigint): void;

  testBigInt32(bigInt: bigint): void;

  testBigInt33(bigInt: bigint): void;

  testBigInt34(bigInt: bigint): void;

  testBigInt35(bigInt: bigint): void;

  testBigInt36(bigInt: bigint): void;

  testBigInt37(bigInt: bigint): void;

  testBigInt38(bigInt: bigint): void;

  testBigInt39(bigInt: bigint): void;
}

export default function TestBigIntPrecision() {
  describe('TestBigIntPrecision', () => {
    const lib = requireCJLib('libohos_app_cangjie_entry.so') as Lib;
    const int64MinValue = -9_223_372_036_854_775_808n;
    // print(int64MinValue.toString());
    const int64MaxValue = 9_223_372_036_854_775_807n;
    // print(int64MaxValue.toString());
    const maxSafeInteger = BigInt(Number.MAX_SAFE_INTEGER);
    print(maxSafeInteger.toString());
    const maxValue = BigInt(Number.MAX_VALUE);
    // // print(maxValue.toString());
    // const minValue = BigInt(Number.MIN_VALUE);
    // // print(minValue.toString());
    const minSafeInteger = BigInt(Number.MIN_SAFE_INTEGER);
    print(minSafeInteger.toString());
    // const negativeInfinity = BigInt(Number.NEGATIVE_INFINITY);
    // // print(negativeInfinity.toString());
    // const positiveInfinity = BigInt(Number.POSITIVE_INFINITY);
    // // print(positiveInfinity.toString());
    // const epsilon = BigInt(Number.EPSILON);
    // print(epsilon.toString());
    print(`maxSafeInteger + 1n = ${maxSafeInteger + 1n}`);
    print(`maxSafeInteger = ${maxSafeInteger}`);
    print(`minSafeInteger - 1n = ${minSafeInteger - 1n}`);
    print(`minSafeInteger = ${minSafeInteger}`);
    print(`Number.MAX_SAFE_INTEGER     = ${Number.MAX_SAFE_INTEGER}`);
    print(`Number.MAX_SAFE_INTEGER + 1 = ${Number.MAX_SAFE_INTEGER + 1}`);
    print(`Number.MIN_SAFE_INTEGER     = ${Number.MIN_SAFE_INTEGER}`);
    print(`Number.MIN_SAFE_INTEGER - 1 = ${Number.MIN_SAFE_INTEGER - 1}`);
    print(Number(BigInt('999999999999999999')).toString());
    print(`${999999999999999999}`);
    print(`${999999999999999}`);

    beforeAll(() => {
    })
    beforeEach(() => {
    })
    afterEach(() => {
    })
    afterAll(() => {
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_0100
    * @tc.name      : test13
    * @tc.desc      : Converts the first argument to a BigInt and checks if it equals Int64.Min (commented out).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test13', 0, () => {
      lib.testBigInt13(int64MinValue - 1n);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_0200
    * @tc.name      : test14
    * @tc.desc      : Same as testBigInt13, checks if the BigInt equals Int64.Min
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test14', 0, () => {
      lib.testBigInt14(int64MinValue);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_0300
    * @tc.name      : test15
    * @tc.desc      : Checks if the BigInt equals Int64.Min + 1 (commented out).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test15', 0, () => {
      lib.testBigInt15(int64MinValue + 1n);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_0400
    * @tc.name      : test16
    * @tc.desc      : Checks if the BigInt equals -114514 (commented out).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test16', 0, () => {
      lib.testBigInt16(-114514n);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_0500
    * @tc.name      : test17
    * @tc.desc      : Checks if the BigInt equals -1 (commented out).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test17', 0, () => {
      lib.testBigInt17(-1n);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_0600
    * @tc.name      : test18
    * @tc.desc      : Checks if the BigInt equals 0 (commented out).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test18', 0, () => {
      lib.testBigInt18(0n);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_0700
    * @tc.name      : test19
    * @tc.desc      : Checks if the BigInt equals 1 (commented out).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test19', 0, () => {
      lib.testBigInt19(1n);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_0800
    * @tc.name      : test20
    * @tc.desc      : Checks if the BigInt equals 114514 (commented out).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test20', 0, () => {
      lib.testBigInt20(114514n);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_0900
    * @tc.name      : test21
    * @tc.desc      : Checks if the BigInt equals Int64.Max - 1 (commented out).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test21', 0, () => {
      lib.testBigInt21(int64MaxValue - 1n);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_1000
    * @tc.name      : test22
    * @tc.desc      : Checks if the BigInt equals Int64.Max (commented out).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test22', 0, () => {
      lib.testBigInt22(int64MaxValue);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_1100
    * @tc.name      : test23
    * @tc.desc      : Same as testBigInt22, checks if the BigInt equals Int64.Max.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test23', 0, () => {
      lib.testBigInt23(int64MaxValue + 1n);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_1200
    * @tc.name      : test24
    * @tc.desc      : Checks if the BigInt is -9223372036854775809 (signed).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test24', 0, () => {
      lib.testBigInt24(int64MinValue - 1n);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_1300
    * @tc.name      : test25
    * @tc.desc      : Checks if the BigInt is -9223372036854775808 (signed).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test25', 0, () => {
      lib.testBigInt25(int64MinValue);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_1400
    * @tc.name      : test26
    * @tc.desc      : Checks if the BigInt is -9223372036854775807 (signed).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test26', 0, () => {
      lib.testBigInt26(int64MinValue + 1n);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_1500
    * @tc.name      : test27
    * @tc.desc      : Checks if the BigInt is -114514 (signed).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test27', 0, () => {
      lib.testBigInt27(-114514n);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_1600
    * @tc.name      : test28
    * @tc.desc      : Checks if the BigInt is -1 (signed).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test28', 0, () => {
      lib.testBigInt28(-1n);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_1700
    * @tc.name      : test29
    * @tc.desc      : Checks if the BigInt is 0 (zero).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test29', 0, () => {
      lib.testBigInt29(0n);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_1800
    * @tc.name      : test30
    * @tc.desc      : Checks if the BigInt is 1 (positive).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test30', 0, () => {
      lib.testBigInt30(1n);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_1900
    * @tc.name      : test31
    * @tc.desc      : Checks if the BigInt is 114514 (positive).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test31', 0, () => {
      lib.testBigInt31(114514n);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_2000
    * @tc.name      : test32
    * @tc.desc      : Checks if the BigInt is 9223372036854775806 (positive).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test32', 0, () => {
      lib.testBigInt32(int64MaxValue - 1n);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_2100
    * @tc.name      : test33
    * @tc.desc      : Checks if the BigInt is 9223372036854775807 (positive).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test33', 0, () => {
      lib.testBigInt33(int64MaxValue);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_2200
    * @tc.name      : test34
    * @tc.desc      : Checks if the BigInt is 9223372036854775808 (positive).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test34', 0, () => {
      lib.testBigInt34(int64MaxValue + 1n);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_2300
    * @tc.name      : test35
    * @tc.desc      : Checks if the BigInt is "xxx" (invalid format, likely a test case).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test35', 0, () => {
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_2400
    * @tc.name      : test36
    * @tc.desc      : Checks if the BigInt is "xxx" (invalid format, likely a test case).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test36', 0, () => {
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_2500
    * @tc.name      : test37
    * @tc.desc      : Checks if the BigInt is "xxx" (invalid format, likely a test case).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test37', 0, () => {
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_2600
    * @tc.name      : test38
    * @tc.desc      : Checks if the BigInt is "xxx" (invalid format, likely a test case).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test38', 0, () => {
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestBigIntPrecision_2700
    * @tc.name      : test39
    * @tc.desc      : Checks if the BigInt is "xxx" (invalid format, likely a test case).
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test39', 0, () => {
    })
  })
}