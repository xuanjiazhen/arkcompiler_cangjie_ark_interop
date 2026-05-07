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

import TestAsyncFunction from './TestAsyncFunction.test';
import TestBinaryTree from './TestBinaryTree.test';
import TestClassInheritance from './TestClassInheritance.test';
import TestEnum from './TestEnum.test';
import TestFunctionType from './TestFunctionType.test';
import TestGlobalVariable from './TestGlobalVariable.test';
import TestInterface from './TestInterface.test';
import TestJSArrayEx from './TestJSArrayEx.test';
import TestJSArrayExDetailed from './TestJSArrayExDetailed.test';
import TestJSClass from './TestJSClass.test';
import TestJSHashMapEx from './TestJSMapEx.test';
import TestJSHashMapExDetailed from './TestJSHashMapExDetailed.test';
import TestJSStringEx from './TestJSStringEx.test';
import TestNamedParameter from './TestNamedParameter.test';
import TestNormalClass from './TestNormalClass.test';
import TestOption from './TestOption.test';
import TestParameterNumber from './TestParameterNumber.test';
import TestParameterType from './TestParameterType.test';
import TestPrimitiveTypes from './TestPrimitiveTypes.test';
import TestQuestionMarkSyntacticSugar from './TestQuestionMarkSyntacticSugar.test';
import TestReturnType from './TestReturnType.test';
import TestSpecialTypes from './TestSpecialTypes.test';
import TestZoo from './TestZoo.test';

export default function testsuite() {
  TestAsyncFunction();
  TestBinaryTree();
  TestClassInheritance();
  TestEnum();
  TestFunctionType();
  TestGlobalVariable();
  TestInterface();
  TestJSArrayEx();
  TestJSArrayExDetailed();
  TestJSClass();
  TestJSHashMapEx();
  TestJSHashMapExDetailed();
  TestJSStringEx();
  TestNamedParameter();
  TestNormalClass();
  TestOption();
  TestParameterNumber();
  TestParameterType();
  TestPrimitiveTypes();
  TestQuestionMarkSyntacticSugar();
  TestReturnType();
  TestSpecialTypes();
  TestZoo();
}
