# Cangjie API Public Repository

## Introduction

The Cangjie API Public Repository includes Cangjie interoperation libraries, public json libraries/APILevel libraries/cffi libraries, and Cangjie documentation.

## Directory

```text
.
├── ohos                  # Public repository code for Cangjie API
├── doc                   # Cangjie documentation including API reference, development guide and user manual
├── mocks                 # FFI mock stubs during SDK build
├── generate_mock.py      # Build script for generating mocks
├── bundle.json
└── LICENSE
```

## Usage Scenarios

It contains the Cangjie-ArkTS interoperation library, which is used for Cangjie-ArkTS interoperation. The json library/APILevel/cffi library are basic function libraries, providing public capabilities for subsystems such as Cangjie API/Cangjie UI.

### Typical scenario one: ArkTS calls Cangjie

For the demands of scenario one, an interoperability library can be used to implement an interface that can be interoperable and invoked on the Cangjie side. The example is as follows:

```text
// Import interoperable libraries
import ohos.ark_interop.*

func addNumber(context: JSContext, callInfo: JSCallInfo): JSValue {
    // Get parameter list from JSCallInfo
    let arg0: JSValue = callInfo[0]
    let arg1: JSValue = callInfo[1]
    // Convert JSValue to Cangjie type
    let a: Float64 = arg0.toNumber()
    let b: Float64 = arg1.toNumber()
    // Actual Cangjie function behavior
    let value = a + b
    // Convert the result to JSValue
    let result: JSValue = context.number(value).toJSValue()
    // 返回 JSValue
    return result
}
// This function must be registered in JSModule
let EXPORT_MODULE = JSModule.registerModule {
    runtime, exports =>
        exports["addNumber"] = runtime.function(addNumber).toJSValue()
}
```

Then the Cangjie module can be loaded on the ArkTS side and the interface can be called

```text
// Import the Cangjie dynamic library. The name of the dynamic library is the name of the Cangjie package name. This name must be consistent with the package name where the interoperable interface is located.
import { addNumber } from "libohos_app_cangjie_entry.so";

// Call Cangjie function
let result = addNumber(1, 2);
```

This scenario can be simplified by using interop macros. For example, in the above case, the Cangjie side code can be simplified to:

```text
@Interop[ArkTS]
public func addNumber(a: Float64, b: Float64): Float64 {
    a + b
}
```

### Typical Scenario two: Cangjie calls ArkTS

For the demands of scenario 2, you can use the interop library to load the ArkTS module and call the interface. The example is as follows:

```text
func callInterop(x: Float64, y: Float64): Float64 {
    // Get the interop context
    let context: JSContext = JSRuntime().mainContext
    // Loading the target ArkTS module
    let module: JSObject = context.loadArkTSModule(JSModules.Entry).asObject(context)

    // Get the ArkTS module export function
    let addNumber = module["addNumber"].asFunction(context)
    // Call the ArkTS function
    let result = addNumber.call([context.number(x).toJSValue(), context.number(y).toJSValue()])

    return result.toFloat64()
}
```


## Related Repositories

[cangjie_ark_interop](https://gitcode.com/Cangjie/cangjie-api/tree/dev)
