import { requireCJLib } from "libark_interop_loader.so"
import { hilog } from '@kit.PerformanceAnalysisKit';

interface Lib {
  testExternal00(o: MyObject_test_external_00): void;

  MyObject_test_external_00: { new(name: string, age: number, grade: number): MyObject_test_external_00 }
}

declare class MyObject_test_external_00 {
  name: string;
  age: number;
  grade: number;

  constructor(name: string, age: number, grade: number);
}