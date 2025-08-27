import { requireCJLib } from "libark_interop_loader.so"
import { hilog } from '@kit.PerformanceAnalysisKit';
import { JSON } from '@kit.ArkTS';

interface Lib {
  testRegisterModule00: undefined;
  testRegisterModule01: null;
  testRegisterModule02: boolean;
  testRegisterModule03: number;
  testRegisterModule04: string;
  testRegisterModule05: (a: number, b: number) => number;
  testRegisterModule06: new (name: string, age: number) => IPerson;
  testRegisterModule07: Symbol;
  testRegisterModule08: Array<number | boolean>
  testRegisterModule09: object;
  testRegisterModule10: bigint;
  testRegisterModule11: ArrayBuffer;
}

interface IPerson {
  name: string;
}