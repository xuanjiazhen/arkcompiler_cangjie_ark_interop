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

interface Lib {
  if: number;
  var: number;
  $myName: boolean;
  _myName: number;
  my$Name: string;
  我的名字: number;
  my名字: boolean;
  myUnicode\u006ame: number;
}

export default function TestRegisterName() {
  describe('TestRegisterName', () => {
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
    * @tc.number    : Sub_Cangjie_arkts_interop_TestRegisterName_0100
    * @tc.name      : test00
    * @tc.desc      : Checks if the module has an empty string as a key.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test00', 0, () => {
      expect(Object.keys(lib)).assertContain('');
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestRegisterName_0200
    * @tc.name      : test01
    * @tc.desc      : Verifies that the module contains a key named '123MyName'.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test01', 0, () => {
      expect(Object.keys(lib)).assertContain('123MyName');
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestRegisterName_0300
    * @tc.name      : test02
    * @tc.desc      : Checks for the presence of key 'var' and verifies lib.if equals 114.514.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test02', 0, () => {
      expect(Object.keys(lib)).assertContain('var');
      expect(lib.if).assertEqual(114.514);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestRegisterName_0400
    * @tc.name      : test03
    * @tc.desc      : Checks for the presence of key 'if' and verifies lib.var equals 114.514.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test03', 0, () => {
      expect(Object.keys(lib)).assertContain('if');
      expect(lib.var).assertEqual(114.514);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestRegisterName_0500
    * @tc.name      : test04
    * @tc.desc      : Verifies that the module contains a key with special characters '\b\n\a'.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test04', 0, () => {
      expect(Object.keys(lib)).assertContain('\\b\\n\\a');
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestRegisterName_0600
    * @tc.name      : test05
    * @tc.desc      : Checks if the module contains a key with a space ' '.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test05', 0, () => {
      expect(Object.keys(lib)).assertContain(' ');
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestRegisterName_0700
    * @tc.name      : test06
    * @tc.desc      : Verifies that the module contains a key 'my name'.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test06', 0, () => {
      expect(Object.keys(lib)).assertContain('my name');
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestRegisterName_0800
    * @tc.name      : test07
    * @tc.desc      : Checks for the presence of key 'my-name'.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test07', 0, () => {
      expect(Object.keys(lib)).assertContain('my-name');
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestRegisterName_0900
    * @tc.name      : test08
    * @tc.desc      : Verifies that the module contains a key 'my@name'.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test08', 0, () => {
      expect(Object.keys(lib)).assertContain('my@name');
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestRegisterName_1000
    * @tc.name      : test09
    * @tc.desc      : Checks if the module contains a key 'myName'.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test09', 0, () => {
      expect(Object.keys(lib)).assertContain('myName');
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestRegisterName_1100
    * @tc.name      : test10
    * @tc.desc      : Verifies that the module contains a key '$myName' and its value is true.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test10', 0, () => {
      expect(Object.keys(lib)).assertContain('$myName');
      expect(lib.$myName).assertEqual(true);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestRegisterName_1200
    * @tc.name      : test11
    * @tc.desc      : Checks for the presence of key '我的名字' (Chinese name) and verifies its value is 114.514.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test11', 0, () => {
      expect(Object.keys(lib)).assertContain('我的名字');
      expect(lib.我的名字).assertEqual(114.514);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestRegisterName_1300
    * @tc.name      : test12
    * @tc.desc      : Verifies that the module contains a key '_myName' and its value is 114.514.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test12', 0, () => {
      expect(Object.keys(lib)).assertContain('_myName');
      expect(lib._myName).assertEqual(114.514);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestRegisterName_1400
    * @tc.name      : test13
    * @tc.desc      : Checks for the presence of key 'my$Name' and verifies its value is 'hello'.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test13', 0, () => {
      expect(Object.keys(lib)).assertContain('my$Name');
      expect(lib.my$Name).assertEqual('hello');
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_TestRegisterName_1500
    * @tc.name      : test14
    * @tc.desc      : Verifies that the module contains a key 'my名字' (Chinese characters) and its value is false.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test14', 0, () => {
      expect(Object.keys(lib)).assertContain('my名字');
      expect(lib.my名字).assertEqual(false);
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_<接口名>_1600
    * @tc.name      : test15
    * @tc.desc      : Checks for the presence of a Unicode-named key 'myUnicode\u006ame' and verifies its value is 114.514.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test15', 0, () => {
      expect(Object.keys(lib)).assertContain('myUnicode\\u006ame');
      expect(lib.myUnicode\u006ame).assertEqual(114.514);
    })
  })
}