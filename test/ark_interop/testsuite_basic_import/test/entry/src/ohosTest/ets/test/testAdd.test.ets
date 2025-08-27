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
import { doAdd, doBool, doFunc, doString, doUnit } from 'libohos_app_cangjie_entry.so';

export default function testAdd() {
  describe('testAdd', () => {
    beforeAll(() => {
    })
    beforeEach(() => {
    })
    afterEach(() => {
    })
    afterAll(() => {
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testAdd_0100
    * @tc.name      : test01
    * @tc.desc      : Tests the doAdd function by adding two numbers.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test01', 0, () => {
      doAdd(1, 2)
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testAdd_0200
    * @tc.name      : test01
    * @tc.desc      : Tests the doString function by checking string operations.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test02', 0, () => {
      doString("ss", "sss")
    })
    /* 
    * @tc.number    : Sub_Cangjie_arkts_interop_testAdd_0300
    * @tc.name      : test01
    * @tc.desc      : Tests the doBool function by passing a boolean value.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    it('test03', 0, () => {
      doBool(false)
    })
  });
}

