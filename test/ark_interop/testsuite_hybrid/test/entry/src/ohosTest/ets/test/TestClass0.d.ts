import { requireCJLib } from "libark_interop_loader.so"
import { hilog } from '@kit.PerformanceAnalysisKit';

interface Lib {
  testJSClass00(student: Student_test_jsclass_00): void;

  testJSClass01(): void;

  Student_test_jsclass_00: { new(name: string, age: number, grade: number): Student_test_jsclass_00 }
}

interface Student_test_jsclass_00 {
  name: string;
  age: number;
  grade: number;
}