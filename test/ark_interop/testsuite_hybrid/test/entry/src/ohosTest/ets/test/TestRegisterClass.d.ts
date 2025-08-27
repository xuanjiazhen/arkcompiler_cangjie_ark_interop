import { requireCJLib } from "libark_interop_loader.so"
import { hilog } from '@kit.PerformanceAnalysisKit';
import { JSON } from '@kit.ArkTS';

interface Lib {
  testRegisterClass00: new (name: string, age: number) => IPerson;
}

interface IPerson {
  name: string;
  age: number;
}