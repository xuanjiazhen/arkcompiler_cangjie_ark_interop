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

import hilog from '@ohos.hilog';
import { describe, beforeAll, beforeEach, afterEach, afterAll, it, expect } from '@ohos/hypium';
import { requireCJLib } from "libark_interop_loader.so"

interface Lib {
  compare():void;
  substr():void;
  substrAdvanced():void;
  split():void;
  splitAdv():void;
  indexOf():void;
  lastIndexOf():void;
  countOf():void;
  replace():void;
  contains():void;
  startsWith():void;
  endsWith():void;
}

export default function TestUtf16String() {
  describe('TestUtf16String', () => {
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
    * @tc.number    : Sub_Cangjie_arkts_interop_TestUtf16String_0100
    * @tc.name      : test00
    * @tc.desc      : Test the function of compare through the comparison of multiple strings.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test00', 0, () => {
      lib.compare();
    })
    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_TestUtf16String_0200
    * @tc.name      : test01
    * @tc.desc      : Test the function of substr through different input strings and ranges, it was verified that substr correctly returned the expected substring.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test01', 0, () => {
      lib.substr();
    })
    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_TestUtf16String_0300
    * @tc.name      : test02
    * @tc.desc      : This function substrAdvanced tests that the substring is correct.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test02', 0, () => {
      lib.substrAdvanced();
    })
    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_TestUtf16String_0400
    * @tc.name      : test03
    * @tc.desc      : This function split tests that a string is correctly split into substrings based on a separator.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test03', 0, () => {
      lib.split();
    })
    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_TestUtf16String_0500
    * @tc.name      : test04
    * @tc.desc      : This function splitAdv tests that a string is correctly split into substrings based on a separator
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test04', 0, () => {
      lib.splitAdv();
    })
    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_TestUtf16String_0600
    * @tc.name      : test05
    * @tc.desc      : This function indexOf tests verifying that it correctly returns the index of a target substring within a source string.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test05', 0, () => {
      lib.indexOf();
    })
    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_TestUtf16String_0700
    * @tc.name      : test06
    * @tc.desc      : This function lastIndexOf tests that it correctly returns the last index of a target substring within a source string.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test06', 0, () => {
      lib.lastIndexOf();
    })
    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_TestUtf16String_0800
    * @tc.name      : test07
    * @tc.desc      : This function countOf tests that it correctly counts the occurrences of a target substring within a source string.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test07', 0, () => {
      lib.countOf();
    })
    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_TestUtf16String_0900
    * @tc.name      : test08
    * @tc.desc      : This function replace tests that it correctly replaces occurrences of a substring with another substring in a source string.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test08', 0, () => {
      lib.replace();
    })
    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_TestUtf16String_1000
    * @tc.name      : test09
    * @tc.desc      : This function contains tests that it correctly checks if a source string contains a target substring.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test09', 0, () => {
      lib.contains();
    })
    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_TestUtf16String_1100
    * @tc.name      : test10
    * @tc.desc      : This function startsWith tests that it correctly checks if a source string starts with a specified target substring.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test10', 0, () => {
      lib.startsWith();
    })
    /*
    * @tc.number    : Sub_Cangjie_arkts_interop_TestUtf16String_1200
    * @tc.name      : test11
    * @tc.desc      : This function startsWith tests that it correctly checks if a source string ends with a specified target substring.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test11', 0, () => {
      lib.endsWith();
    })
  });
}

