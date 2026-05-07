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
  CustomClass,
  CustomInterface,
  CustomClassWithSpecialMembers,
  paramArrayByte,
  returnArrayByte,
  paramAndReturnArrayByte,
  paramUnit,
  returnUnit,
  paramOptionInt,
  returnOptionIntSome,
  returnOptionIntNone,
  paramOptionArrayByte,
  returnOptionArrayByteSome,
  returnOptionArrayByteNone,
  paramOptionUnit,
  returnOptionUnitSome,
  returnOptionUnitNone,
  paramCustomClass,
  returnCustomClass,
  paramOptionCustomClass,
  returnOptionCustomClassSome,
  returnOptionCustomClassNone,
  paramCustomInterface,
  paramOptionCustomInterface,
  returnOptionCustomInterfaceSome,
  returnOptionCustomInterfaceNone,
  mixedParamsBasic,
  mixedParamsWithOptions
} from 'libohos_app_cangjie_entry.so';

export default function TestSpecialTypes() {
  describe('TestSpecialTypes', () => {
    beforeAll(() => {
    });
    beforeEach(() => {
    });
    afterEach(() => {
    });
    afterAll(() => {
    });

    describe('ArrayByteTests', () => {
      it('paramArrayByte', 0, () => {
        const arr = new ArrayBuffer(5);
        const result = paramArrayByte(arr);
        expect(result).assertEqual(5);
      });
      it('returnArrayByte', 0, () => {
        const result = returnArrayByte();
        expect(result.byteLength).assertEqual(5);
      });
      it('paramAndReturnArrayByte', 0, () => {
        const arr = new ArrayBuffer(3);
        const result = paramAndReturnArrayByte(arr);
        expect(result.byteLength).assertEqual(4);
      });
    });

    describe('UnitTests', () => {
      it('paramUnit', 0, () => {
        const result = paramUnit(undefined);
        expect(result === undefined).assertTrue();
      });
      it('returnUnit', 0, () => {
        const result = returnUnit();
        expect(result === undefined).assertTrue();
      });
    });

    describe('OptionIntTests', () => {
      it('paramOptionIntWithSome', 0, () => {
        const result = paramOptionInt(42);
        expect(result).assertTrue();
      });
      it('paramOptionIntWithNone', 0, () => {
        const result = paramOptionInt(null);
        expect(result).assertFalse();
      });
      it('returnOptionIntSome', 0, () => {
        const result = returnOptionIntSome();
        expect(result).assertEqual(12345);
      });
      it('returnOptionIntNone', 0, () => {
        const result = returnOptionIntNone();
        expect(result).assertEqual(undefined);
      });
    });

    describe('OptionArrayByteTests', () => {
      it('paramOptionArrayByteWithSome', 0, () => {
        const arr = new ArrayBuffer(10);
        const result = paramOptionArrayByte(arr);
        expect(result).assertEqual(10);
      });
      it('paramOptionArrayByteWithNone', 0, () => {
        const result = paramOptionArrayByte(null);
        expect(result).assertEqual(-1);
      });
      it('returnOptionArrayByteSome', 0, () => {
        const result = returnOptionArrayByteSome();
        expect(result?.byteLength).assertEqual(5);
      });
      it('returnOptionArrayByteNone', 0, () => {
        const result = returnOptionArrayByteNone();
        expect(result).assertEqual(undefined);
      });
    });

    describe('OptionUnitTests', () => {
      it('paramOptionUnitWithSome', 0, () => {
        const result = paramOptionUnit(undefined);
        expect(result).assertTrue();
      });
      it('paramOptionUnitWithNone', 0, () => {
        const result = paramOptionUnit(null);
        expect(result).assertFalse();
      });
      it('returnOptionUnitSome', 0, () => {
        const result = returnOptionUnitSome();
        expect(result).assertEqual(undefined);
      });
      it('returnOptionUnitNone', 0, () => {
        const result = returnOptionUnitNone();
        expect(result).assertEqual(undefined);
      });
    });

    describe('CustomClassTests', () => {
      it('paramCustomClass', 0, () => {
        const obj = new CustomClass();
        const result = paramCustomClass(obj);
        expect(result !== undefined).assertTrue();
      });
      it('returnCustomClass', 0, () => {
        const result = returnCustomClass();
        expect(result !== undefined).assertTrue();
      });
      it('paramOptionCustomClassWithSome', 0, () => {
        const obj = new CustomClass();
        const result = paramOptionCustomClass(obj);
        expect(result !== undefined).assertTrue();
      });
      it('paramOptionCustomClassWithNone', 0, () => {
        const result = paramOptionCustomClass(null);
        expect(result).assertEqual(undefined);
      });
      it('returnOptionCustomClassSome', 0, () => {
        const result = returnOptionCustomClassSome();
        expect(result !== undefined).assertTrue();
      });
      it('returnOptionCustomClassNone', 0, () => {
        const result = returnOptionCustomClassNone();
        expect(result).assertEqual(undefined);
      });
    });

    describe('CustomInterfaceTests', () => {
      it('paramCustomInterface', 0, () => {
        class MyCustomInterface implements CustomInterface {
          getValue(): number {
            return 999;
          }
        }
        const obj = new MyCustomInterface();
        const result = paramCustomInterface(obj);
        expect(result).assertEqual(999);
      });
      it('paramOptionCustomInterfaceWithSome', 0, () => {
        class MyCustomInterface implements CustomInterface {
          getValue(): number {
            return 888;
          }
        }
        const obj = new MyCustomInterface();
        const result = paramOptionCustomInterface(obj);
        expect(result).assertEqual(888);
      });
      it('paramOptionCustomInterfaceWithNone', 0, () => {
        const result = paramOptionCustomInterface(null);
        expect(result).assertEqual(undefined);
      });
      it('returnOptionCustomInterfaceSome', 0, () => {
        class MyCustomInterface implements CustomInterface {
          getValue(): number {
            return 777;
          }
        }
        const obj = new MyCustomInterface();
        const result = returnOptionCustomInterfaceSome(obj);
        expect(result !== undefined).assertTrue();
      });
      it('returnOptionCustomInterfaceNone', 0, () => {
        const result = returnOptionCustomInterfaceNone();
        expect(result).assertEqual(undefined);
      });
    });

    describe('ClassMemberTests', () => {
      it('customClassWithSpecialMembersArrayByte', 0, () => {
        const obj = new CustomClassWithSpecialMembers();
        expect(obj.arrayByteMember.byteLength).assertEqual(3);
      });
      it('customClassWithSpecialMembersOptionInt', 0, () => {
        const obj = new CustomClassWithSpecialMembers();
        expect(obj.optionIntMember).assertEqual(42);
      });
      it('customClassWithSpecialMembersUnit', 0, () => {
        const obj = new CustomClassWithSpecialMembers();
        expect(obj.unitMember === undefined).assertTrue();
      });
      it('customClassWithSpecialMembersCustomClass', 0, () => {
        const obj = new CustomClassWithSpecialMembers();
        expect(obj.customClassMember !== undefined).assertTrue();
      });
      it('modifyArrayByteMember', 0, () => {
        const obj = new CustomClassWithSpecialMembers();
        obj.arrayByteMember = new ArrayBuffer(10);
        expect(obj.arrayByteMember.byteLength).assertEqual(10);
      });
      it('modifyOptionIntMember', 0, () => {
        const obj = new CustomClassWithSpecialMembers();
        obj.optionIntMember = 100;
        expect(obj.optionIntMember).assertEqual(100);
      });
    });

    describe('MixedParamsTests', () => {
      it('mixedParamsBasic', 0, () => {
        const arr = new ArrayBuffer(5);
        const opt = 10;
        const obj = new CustomClass();
        const result = mixedParamsBasic(arr, opt, undefined, obj);
        expect(result).assertEqual(15);
      });
      it('mixedParamsBasicWithNoneOption', 0, () => {
        const arr = new ArrayBuffer(3);
        const obj = new CustomClass();
        const result = mixedParamsBasic(arr, null, undefined, obj);
        expect(result).assertEqual(3);
      });
      it('mixedParamsWithOptionsAllSome', 0, () => {
        const arr = new ArrayBuffer(5);
        const obj = new CustomClass();
        const result = mixedParamsWithOptions(arr, obj, undefined);
        expect(result).assertEqual(106);
      });
      it('mixedParamsWithOptionsAllNone', 0, () => {
        const result = mixedParamsWithOptions(null, null, null);
        expect(result).assertEqual(0);
      });
    });
  });
}