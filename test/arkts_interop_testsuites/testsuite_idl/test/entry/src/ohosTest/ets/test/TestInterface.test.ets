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
import { NormalInterface, checkObjectThatImplementsNormalInterface, interfaceParam, interfaceReturn, optionInterfaceParam, optionInterfaceReturnSome, optionInterfaceReturnNone, callInterfaceMethod, callInterfaceMethodWithDefaultImpl, getInterfaceImmutableProperty, setInterfaceMutableProperty, getInterfaceMutableProperty, multipleInterfaceParams } from 'libohos_app_cangjie_entry.so';

export default function TestInterface() {
  describe('TestInterface', () => {
    beforeAll(() => {
    });
    beforeEach(() => {
    });
    afterEach(() => {
    });
    afterAll(() => {
    });

    describe('InterfaceParameterTests', () => {
      it('interfaceParam', 0, () => {
        class MyInterface implements NormalInterface {
          mutableInstanceProperty: number = 100.0;
          ImmutableInstanceProperty: string = "test";
          
          abstractInstanceMemberFunctionWithoutDefaultImplementation(a: number, b: number): number {
            return a + b;
          }
          abstractOverloadedInstanceMemberFunction(p0: string): void {}
        }
        const obj = new MyInterface();
        const result = interfaceParam(obj);
        expect(result).assertEqual(100.0);
      });

      it('checkObjectThatImplementsNormalInterface', 0, () => {
        class MyNormalInterface implements NormalInterface {
          mutableInstanceProperty: number = 114514.0;
          ImmutableInstanceProperty: string = "love";
          
          abstractInstanceMemberFunctionWithoutDefaultImplementation(a: number, b: number): number {
            return a + b;
          }
          abstractOverloadedInstanceMemberFunction(p0: string): void {}
        }
        const obj = new MyNormalInterface();
        checkObjectThatImplementsNormalInterface(obj);
        expect(obj.mutableInstanceProperty).assertEqual(66666.0);
      });
    });

    describe('InterfaceReturnTests', () => {
      it('interfaceReturn', 0, () => {
        class MyInterface implements NormalInterface {
          mutableInstanceProperty: number = 50.0;
          ImmutableInstanceProperty: string = "hello";
          
          abstractInstanceMemberFunctionWithoutDefaultImplementation(a: number, b: number): number {
            return a * b;
          }
          abstractOverloadedInstanceMemberFunction(p0: string): void {}
        }
        const obj = new MyInterface();
        const result = interfaceReturn(obj);
        expect(result).assertEqual(obj);
      });
    });

    describe('OptionInterfaceTests', () => {
      it('optionInterfaceParamWithSome', 0, () => {
        class MyInterface implements NormalInterface {
          mutableInstanceProperty: number = 888.0;
          ImmutableInstanceProperty: string = "option";
          
          abstractInstanceMemberFunctionWithoutDefaultImplementation(a: number, b: number): number {
            return a - b;
          }
          abstractOverloadedInstanceMemberFunction(p0: string): void {}
        }
        const obj = new MyInterface();
        const result = optionInterfaceParam(obj);
        expect(result).assertEqual(888.0);
      });

      it('optionInterfaceParamWithNone', 0, () => {
        const result = optionInterfaceParam(null);
        expect(result).assertEqual(undefined);
      });

      it('optionInterfaceReturnSome', 0, () => {
        class MyInterface implements NormalInterface {
          mutableInstanceProperty: number = 123.0;
          ImmutableInstanceProperty: string = "some";
          
          abstractInstanceMemberFunctionWithoutDefaultImplementation(a: number, b: number): number {
            return a;
          }
          abstractOverloadedInstanceMemberFunction(p0: string): void {}
        }
        const obj = new MyInterface();
        const result = optionInterfaceReturnSome(obj);
        expect(result !== undefined).assertTrue();
      });

      it('optionInterfaceReturnNone', 0, () => {
        const result = optionInterfaceReturnNone();
        expect(result).assertEqual(undefined);
      });
    });

    describe('InterfaceMethodTests', () => {
      it('callInterfaceMethod', 0, () => {
        class MyInterface implements NormalInterface {
          mutableInstanceProperty: number = 10.0;
          ImmutableInstanceProperty: string = "method";
          
          abstractInstanceMemberFunctionWithoutDefaultImplementation(a: number, b: number): number {
            return a + b;
          }
          abstractOverloadedInstanceMemberFunction(p0: string): void {}
        }
        const obj = new MyInterface();
        const result = callInterfaceMethod(obj, 5, 3);
        expect(result).assertEqual(8.0);
      });

      it('callInterfaceMethodWithDefaultImpl', 0, () => {
        class MyInterface implements NormalInterface {
          mutableInstanceProperty: number = 0.0;
          ImmutableInstanceProperty: string = "default";
          
          abstractInstanceMemberFunctionWithoutDefaultImplementation(a: number, b: number): number {
            return 0;
          }
          abstractOverloadedInstanceMemberFunction(p0: string): void {}
        }
        const obj = new MyInterface();
        const result = callInterfaceMethodWithDefaultImpl(obj);
        expect(result.toString()).assertEqual("abc");
      });
    });

    describe('InterfacePropertyTests', () => {
      it('getInterfaceImmutableProperty', 0, () => {
        class MyInterface implements NormalInterface {
          mutableInstanceProperty: number = 0.0;
          ImmutableInstanceProperty: string = "immutable";
          
          abstractInstanceMemberFunctionWithoutDefaultImplementation(a: number, b: number): number {
            return 0;
          }
          abstractOverloadedInstanceMemberFunction(p0: string): void {}
        }
        const obj = new MyInterface();
        const result = getInterfaceImmutableProperty(obj);
        expect(result.toString()).assertEqual("immutable");
      });

      it('setInterfaceMutableProperty', 0, () => {
        class MyInterface implements NormalInterface {
          mutableInstanceProperty: number = 0.0;
          ImmutableInstanceProperty: string = "prop";
          
          abstractInstanceMemberFunctionWithoutDefaultImplementation(a: number, b: number): number {
            return 0;
          }
          abstractOverloadedInstanceMemberFunction(p0: string): void {}
        }
        const obj = new MyInterface();
        setInterfaceMutableProperty(obj, 999.0);
        expect(obj.mutableInstanceProperty).assertEqual(999.0);
      });

      it('getInterfaceMutableProperty', 0, () => {
        class MyInterface implements NormalInterface {
          mutableInstanceProperty: number = 111.0;
          ImmutableInstanceProperty: string = "get";
          
          abstractInstanceMemberFunctionWithoutDefaultImplementation(a: number, b: number): number {
            return 0;
          }
          abstractOverloadedInstanceMemberFunction(p0: string): void {}
        }
        const obj = new MyInterface();
        const result = getInterfaceMutableProperty(obj);
        expect(result).assertEqual(111.0);
      });
    });

    describe('MultipleInterfaceTests', () => {
      it('multipleInterfaceParams', 0, () => {
        class MyInterface implements NormalInterface {
          mutableInstanceProperty: number = 0.0;
          ImmutableInstanceProperty: string = "multi";
          
          abstractInstanceMemberFunctionWithoutDefaultImplementation(a: number, b: number): number {
            return 0;
          }
          abstractOverloadedInstanceMemberFunction(p0: string): void {}
        }
        const obj1 = new MyInterface();
        obj1.mutableInstanceProperty = 100.0;
        const obj2 = new MyInterface();
        obj2.mutableInstanceProperty = 200.0;
        const result = multipleInterfaceParams(obj1, obj2);
        expect(result).assertEqual(300.0);
      });
    });
  });
}