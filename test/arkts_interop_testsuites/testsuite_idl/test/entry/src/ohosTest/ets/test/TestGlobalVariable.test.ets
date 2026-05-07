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

import { hilog } from '@kit.PerformanceAnalysisKit';
import { describe, beforeAll, beforeEach, afterEach, afterAll, it, expect } from '@ohos/hypium';
import {
  globalLet,
  globalConst0,
  globalConst1,
  globalVar0,
  globalVar1,
  globalVar2,
  globalVar3,
  globalVar4,
  C,
  setGlobalVar0,
  setGlobalVar1,
  setGlobalVar2,
  setGlobalVar3,
  setGlobalVar4,
  modifyGlobalVar0MultipleTimes,
  modifyAndReadGlobalVar2,
  incrementGlobalVar2
} from 'libohos_app_cangjie_entry.so';

export default function TestGlobalVariable() {
  describe('TestGlobalVariable', () => {
    beforeAll(() => {
    });
    beforeEach(() => {
    });
    afterEach(() => {
    });
    afterAll(() => {
    });

    describe('DefaultValueTests', () => {
      it('globalLetDefaultValue', 0, () => {
        expect(globalLet).assertEqual(true);
      });
      it('globalConst0DefaultValue', 0, () => {
        expect(globalConst0).assertEqual(1.0);
      });
      it('globalConst1DefaultValue', 0, () => {
        expect(globalConst1).assertEqual(2.0);
      });
      it('globalVar0DefaultValue', 0, () => {
        expect(globalVar0).assertEqual("a");
      });
      it('globalVar1DefaultValue', 0, () => {
        expect(globalVar1.byteLength).assertEqual(1);
      });
      it('globalVar2DefaultValue', 0, () => {
        expect(globalVar2).assertEqual(1);
      });
      it('globalVar3DefaultValue', 0, () => {
        expect(globalVar3 === undefined).assertTrue();
      });
      it('globalVar4DefaultValue', 0, () => {
        expect(globalVar4 !== undefined).assertTrue();
        expect(globalVar4.id).assertEqual(0);
        expect(globalVar4.name).assertEqual("");
      });
    });

    describe('ModifyViaFunctionTests', () => {
      it('modifyGlobalVar0ViaFunction', 0, () => {
        setGlobalVar0("modified_via_function");
        expect(globalVar0).assertEqual("modified_via_function");
      });

      it('modifyGlobalVar1ViaFunction', 0, () => {
        const newBuffer = new ArrayBuffer(5);
        const view = new Uint8Array(newBuffer);
        view[0] = 10;
        view[1] = 20;
        view[2] = 30;
        view[3] = 40;
        view[4] = 50;
        setGlobalVar1(newBuffer);
        expect(globalVar1.byteLength).assertEqual(5);
      });

      it('modifyGlobalVar2ViaFunction', 0, () => {
        setGlobalVar2(999);
        expect(globalVar2).assertEqual(999);
      });

      it('modifyGlobalVar2ToNoneViaFunction', 0, () => {
        setGlobalVar2(undefined);
        expect(globalVar2).assertEqual(undefined);
      });

      it('modifyGlobalVar3ViaFunction', 0, () => {
        setGlobalVar3(undefined);
        expect(globalVar3 === undefined).assertTrue();
      });

      it('modifyGlobalVar4ViaFunction', 0, () => {
        const newObj = new C(100, "instance_100");
        setGlobalVar4(newObj);
        expect(globalVar4 !== undefined).assertTrue();
        expect(globalVar4.id).assertEqual(100);
        expect(globalVar4.name).assertEqual("instance_100");
      });

      it('modifyGlobalVar4DifferentInstances', 0, () => {
        const obj1 = new C(1, "first");
        setGlobalVar4(obj1);
        expect(globalVar4.id).assertEqual(1);
        expect(globalVar4.name).assertEqual("first");

        const obj2 = new C(2, "second");
        setGlobalVar4(obj2);
        expect(globalVar4.id).assertEqual(2);
        expect(globalVar4.name).assertEqual("second");

        const obj3 = new C(3, "third");
        setGlobalVar4(obj3);
        expect(globalVar4.id).assertEqual(3);
        expect(globalVar4.name).assertEqual("third");
      });

      it('modifyGlobalVar4InstanceFields', 0, () => {
        const obj = new C();
        obj.id = 999;
        obj.name = "modified_instance";
        setGlobalVar4(obj);
        expect(globalVar4.id).assertEqual(999);
        expect(globalVar4.name).assertEqual("modified_instance");
      });
    });

    describe('ModifyAndVerifyTests', () => {
      it('modifyAndVerifyGlobalVar0', 0, () => {
        setGlobalVar0("first_value");
        expect(globalVar0).assertEqual("first_value");

        setGlobalVar0("second_value");
        expect(globalVar0).assertEqual("second_value");

        setGlobalVar0("third_value");
        expect(globalVar0).assertEqual("third_value");
      });

      it('modifyGlobalVar0MultipleTimesTest', 0, () => {
        const result = modifyGlobalVar0MultipleTimes();
        expect(result).assertEqual("third");
        expect(globalVar0).assertEqual("third");
      });

      it('modifyAndReadGlobalVar2Test', 0, () => {
        const result = modifyAndReadGlobalVar2();
        expect(result).assertEqual(300);
        expect(globalVar2).assertEqual(300);
      });

      it('incrementGlobalVar2Test', 0, () => {
        setGlobalVar2(0);
        expect(incrementGlobalVar2()).assertEqual(1);
        expect(globalVar2).assertEqual(1);

        expect(incrementGlobalVar2()).assertEqual(2);
        expect(globalVar2).assertEqual(2);

        expect(incrementGlobalVar2()).assertEqual(3);
        expect(globalVar2).assertEqual(3);
      });
    });

    describe('CrossFunctionPersistenceTests', () => {
      it('modificationPersistsAcrossFunctionCalls', 0, () => {
        setGlobalVar0("persistent_value");
        expect(globalVar0).assertEqual("persistent_value");

        setGlobalVar0("new_persistent_value");
        expect(globalVar0).assertEqual("new_persistent_value");
      });

      it('arrayBufferModificationPersists', 0, () => {
        const buffer1 = new ArrayBuffer(10);
        setGlobalVar1(buffer1);
        expect(globalVar1.byteLength).assertEqual(10);

        const buffer2 = new ArrayBuffer(20);
        setGlobalVar1(buffer2);
        expect(globalVar1.byteLength).assertEqual(20);
      });

      it('optionInt64ModificationPersists', 0, () => {
        setGlobalVar2(1000);
        expect(globalVar2).assertEqual(1000);

        setGlobalVar2(undefined);
        expect(globalVar2).assertEqual(undefined);

        setGlobalVar2(2000);
        expect(globalVar2).assertEqual(2000);
      });

      it('customTypeInstancePersists', 0, () => {
        const obj1 = new C(10, "obj1");
        setGlobalVar4(obj1);
        expect(globalVar4.id).assertEqual(10);

        const obj2 = new C(20, "obj2");
        setGlobalVar4(obj2);
        expect(globalVar4.id).assertEqual(20);
        expect(globalVar4.name).assertEqual("obj2");
      });
    });
  });
}
