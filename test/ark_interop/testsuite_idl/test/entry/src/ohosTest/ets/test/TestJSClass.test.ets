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
import { CJNativeClass, CustomLib, Node } from "libark_interop_api.so"
import { requireCJLib } from "libark_interop_loader.so"
import { JSON } from '@kit.ArkTS';

class JSNativeClass {
}

interface Lib {
  testInstanceOf00(): void;

  testInstanceOf01(myObject: MyClass_test_instanceof_01, constructor: new () => MyClass_test_instanceof_01): void;

  testInstanceOf02(myObject: MyClass_test_instanceof_02): void;

  MyClass_test_instanceof_02: { new(): MyClass_test_instanceof_02 };

  testInstanceOf03(student: MyClass_test_instanceof_03): void;

  MyClass_test_instanceof_03: { new(): MyClass_test_instanceof_03 }
}

class MyClass_test_instanceof_01 {
  constructor() {
  }
}

interface MyClass_test_instanceof_02 {}

interface MyClass_test_instanceof_03 {}

export default function TestJSClass() {
  describe('TestJSClass', () => {
    const lib = requireCJLib("libohos_app_cangjie_entry.so") as (CustomLib & Lib);
    beforeAll(() => {
    })
    beforeEach(() => {
    })
    afterEach(() => {
    })
    afterAll(() => {
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestJSClass_0100
    * @tc.name      : test00
    * @tc.desc      : Creates a JS class and checks if an object from it is an instance of the class.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test00', 0, () => {
      lib.testInstanceOf00();
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestJSClass_0200
    * @tc.name      : test01
    * @tc.desc      : Checks if a given JS object is an instance of a provided JS class.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test01', 0, () => {
      let myObject = new MyClass_test_instanceof_01();
      lib.testInstanceOf01(myObject, MyClass_test_instanceof_01);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestJSClass_0300
    * @tc.name      : test02
    * @tc.desc      : Checks if a JS object is an instance of a predefined JS class.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test02', 0, () => {
      let myObject = new lib.MyClass_test_instanceof_02();
      lib.testInstanceOf02(myObject);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestJSClass_0400
    * @tc.name      : test03
    * @tc.desc      : Tests if an object is an instance of a specific class using a helper function.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test03', 0, () => {
      let myObject = new lib.MyClass_test_instanceof_03();
      lib.testInstanceOf03(myObject);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestJSClass_0500
    * @tc.name      : test04
    * @tc.desc      : Checks if an object is an instance of a native C++ class.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test04', 0, () => {
      const obj = new lib.CJNativeClass();
      expect(obj instanceof lib.CJNativeClass).assertTrue();
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestJSClass_0600
    * @tc.name      : test05
    * @tc.desc      : Verifies if an object is an instance of a JavaScript class.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test05', 0, () => {
      let myObject = new MyClass_test_instanceof_01();
      expect(myObject instanceof MyClass_test_instanceof_01).assertTrue();
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestJSClass_0700
    * @tc.name      : test06
    * @tc.desc      : Checks if an object is an instance of a native C++ class.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test06', 0, () => {
      const obj = new lib.CJNativeClass();
      expect(obj instanceof lib.CJNativeClass).assertTrue();
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestJSClass_0800
    * @tc.name      : test07
    * @tc.desc      : Checks if an object is an instance of a JavaScript native class.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test07', 0, () => {
      const obj = new JSNativeClass();
      expect(obj instanceof JSNativeClass).assertTrue();
    })
  })
}