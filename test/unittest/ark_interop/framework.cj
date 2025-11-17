package ohos.tests.ark_interop

import ohos.ark_interop.*
import std.unittest.testmacro.*
import std.unittest.common.*
import std.unittest.*

@C
struct SubStackInfoPrivate {
    SubStackInfoPrivate(
        let stackLimit: UInt64,
        let lastLeaveFrame: UInt64
    ) {}
}

foreign func ARKTS_UpdateStackInfo(env: IntNative, stack: CPointer<SubStackInfoPrivate>, kind: UInt32): Unit

let runtime = JSRuntime(true)

let _ = { =>
    unsafe {
        var limit = SubStackInfoPrivate(0, 0)
        ARKTS_UpdateStackInfo(runtime.mainContext.env, inout limit, 0)
    }
}()