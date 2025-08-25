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
import { requireCJLib } from "libark_interop_loader.so"
import { hilog } from '@kit.PerformanceAnalysisKit';
import { Lib } from './TestClass0';

export default function TestClass0() {
  describe('TestClass0', () => {
    const lib = requireCJLib('libohos_app_cangjie_entry.so') as Lib;
    beforeAll(() => {
    })
    beforeEach(() => {
    })
    afterEach(() => {
    })
    afterAll(() => {
    })
    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_TestClass0_0100
    * @tc.name      : test00
    * @tc.desc      : Validates that the first argument is an object, creates a Student_test_jsclass_00 instance from it, and checks that its properties match expected values.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test00', 0, () => {
      let student = new lib.Student_test_jsclass_00('tom', 19, 99);
      expect(student.name).assertEqual('tom');
      expect(student.age).assertEqual(19);
      expect(student.grade).assertEqual(99);
      lib.testJSClass00(student);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestClass0_0200
    * @tc.name      : test01
    * @tc.desc      :  Tests a JS class by creating an object, checking private property _name and ensuring name is not present.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test01', 0, () => {
      lib.testJSClass01();
    })
  })
}