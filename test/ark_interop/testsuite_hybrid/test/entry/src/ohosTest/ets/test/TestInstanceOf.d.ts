
import { requireCJLib } from "libark_interop_loader.so"
import { JSON } from '@kit.ArkTS';

declare class JSNativeClass {
}
interface Lib {
  CJNativeClass: import("d:/5.0/Cangjie-OHOS-Test/HLT/APILevel17/arkts_interop_testsuites/testsuite_hybrid/test/entry/src/main/cangjie/ark_interop_api/ark_interop_api").CJNativeClass;
  testInstanceOf00(): void;

  testInstanceOf01(myObject: MyClass_test_instanceof_01, constructor: new () => MyClass_test_instanceof_01): void;

  testInstanceOf02(myObject: MyClass_test_instanceof_02): void;

  MyClass_test_instanceof_02: { new(): MyClass_test_instanceof_02 };

  testInstanceOf03(student: MyClass_test_instanceof_03): void;

  MyClass_test_instanceof_03: { new(): MyClass_test_instanceof_03 }
}

declare class MyClass_test_instanceof_01 {
  constructor()
}

interface MyClass_test_instanceof_02 {}

interface MyClass_test_instanceof_03 {}