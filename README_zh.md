# 仓颉 API 公共仓

## 简介

仓颉 API 公共仓，包含仓颉互操作库、公共的 json 库/ APILevel 库/ cffi 库等，以及仓颉文档。

## 目录

```text
.
├── ohos                  # 仓颉 API 的公共仓代码
├── doc                   # 仓颉文档，包括api参考、应用开发指南、仓颉编程语言用户手册
├── mocks                 # sdk 构建时 ffi mock 桩
├── generate_mock.py      # 生成 mock 的构建脚本
├── bundle.json
└── LICENSE
```

## 使用场景

包含仓颉- ArkTS 互操作库，用于仓颉- ArkTS 互操作。json 库/ APILevel / cffi 库为基础功能库，提供给仓颉 api /仓颉 ui 等子系统等公共能力.

### 典型场景一：ArkTS 调用仓颉

针对场景一的诉求，可使用互操作库，在仓颉侧实现可被互操作调用的接口，示例如下：

```text
// 导入互操作库
import ohos.ark_interop.*

func addNumber(context: JSContext, callInfo: JSCallInfo): JSValue {
    // 从JSCallInfo获取参数列表
    let arg0: JSValue = callInfo[0]
    let arg1: JSValue = callInfo[1]
    // 把JSValue转换为仓颉类型
    let a: Float64 = arg0.toNumber()
    let b: Float64 = arg1.toNumber()
    // 实际仓颉函数行为
    let value = a + b
    // 把结果转换为JSValue
    let result: JSValue = context.number(value).toJSValue()
    // 返回 JSValue
    return result
}
// 必须注册该函数到JSModule中
let EXPORT_MODULE = JSModule.registerModule {
    runtime, exports =>
        exports["addNumber"] = runtime.function(addNumber).toJSValue()
}
```

然后在 ArkTS 侧就可以加载仓颉模块，并调用该接口

```text
// 导入仓颉动态库，该动态库名称为仓颉包名的名称，该名称需要和互操作接口所在的包名一致
import { addNumber } from "libohos_app_cangjie_entry.so";

// 调用仓颉接口
let result = addNumber(1, 2);
```

该场景可以借助互操作宏简化开发，比如以上案例中仓颉侧代码可以简化成：

```text
@Interop[ArkTS]
public func addNumber(a: Float64, b: Float64): Float64 {
    a + b
}
```

### 典型场景二：仓颉调用 ArkTS

针对场景二的诉求，可使用互操作库，加载 ArkTS 模块，并调用接口，示例如下：

```text
func callInterop(x: Float64, y: Float64): Float64 {
    // 获取互操作上下文
    let context: JSContext = JSRuntime().mainContext
    // 加载目标ArkTS模块
    let module: JSObject = context.loadArkTSModule(JSModules.Entry).asObject(context)

    // 获取ArkTS模块导出函数
    let addNumber = module["addNumber"].asFunction(context)
    // 调用ArkTS函数
    let result = addNumber.call([context.number(x).toJSValue(), context.number(y).toJSValue()])

    return result.toFloat64()
}
```

## 相关仓

[cangjie_ark_interop](https://gitcode.com/Cangjie/cangjie-api/tree/dev)
