# ohos.app.ability.ability_constant

AbilityConstant提供Ability相关的枚举，包括应用启动原因LaunchReason、上次退出原因LastExitReason、迁移结果OnContinueResult等。

## 导入模块

```cangjie
import kit.AbilityKit.*
```

## 权限列表

ohos.permission.DISTRIBUTED_DATASYNC

ohos.permission.PREPARE_APP_TERMINATE

ohos.permission.PRIVACY_WINDOW

## 使用说明

API示例代码使用说明：

- 若示例代码首行有"// index.cj"注释，表示该示例可在仓颉模板工程的"index.cj"文件中编译运行。
- 若示例需获取[Context](./cj-apis-app-ability-ui_ability.md#class-context)应用上下文，需在仓颉模板工程中的"main_ability.cj"文件中进行配置。

上述示例工程及配置模板详见[仓颉示例代码说明](../cj-development-intro.md#仓颉示例代码说明)。

## class LaunchParam

```cangjie
public class LaunchParam {
    public var launchReason: LaunchReason
    public var lastExitReason: LastExitReason
}
```

**功能：** 启动参数，包含启动原因和上次退出原因。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

class MyUIAbility <: UIAbility {
    public override func onCreate(want: Want, launchParam: LaunchParam): Unit {
        let lastExitReason = launchParam.lastExitReason
        let launchReason = launchParam.launchReason
    }
}
```

### var lastExitReason

```cangjie
public var lastExitReason: LastExitReason
```

**功能：** 上次退出原因。

**类型：** [LastExitReason](#enum-lastexitreason)

**读写能力：** 可读写

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

class MyUIAbility <: UIAbility {
    public override func onCreate(want: Want, launchParam: LaunchParam): Unit {
        let lastExitReason = launchParam.lastExitReason
        let launchReason = launchParam.launchReason
    }
}
```

### var launchReason

```cangjie
public var launchReason: LaunchReason
```

**功能：** 启动原因。

**类型：** [LaunchReason](#enum-launchreason)

**读写能力：** 可读写

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

class MyUIAbility <: UIAbility {
    public override func onCreate(want: Want, launchParam: LaunchParam): Unit {
        let lastExitReason = launchParam.lastExitReason
        let launchReason = launchParam.launchReason
    }
}
```

## enum LastExitReason

```cangjie
public enum LastExitReason {
    | Unknown
    | Normal
    | CppCrash
    | AppFreeze
    | ...
}
```

**功能：** 上次退出原因。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let reason1 = LastExitReason.Unknown
let reason2 = LastExitReason.Normal
let reason3 = LastExitReason.CppCrash
let reason4 = LastExitReason.AppFreeze
```

### AppFreeze

```cangjie
AppFreeze
```

**功能：** 应用冻结。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let reason = LastExitReason.AppFreeze
```

### CppCrash

```cangjie
CppCrash
```

**功能：** C++崩溃。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let reason = LastExitReason.CppCrash
```

### Normal

```cangjie
Normal
```

**功能：** 正常退出。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let reason = LastExitReason.Normal
```

### Unknown

```cangjie
Unknown
```

**功能：** 未知原因。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let reason = LastExitReason.Unknown
```

## enum LaunchReason

```cangjie
public enum LaunchReason {
    | Unknown
    | StartAbility
    | Call
    | Continuation
    | AppRecovery
    | ...
}
```

**功能：** 启动原因。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.AbilityKit.*

let reason1 = LaunchReason.Unknown
let reason2 = LaunchReason.StartAbility
let reason3 = LaunchReason.Call
let reason4 = LaunchReason.Continuation
let reason5 = LaunchReason.AppRecovery
```

### AppRecovery

```cangjie
AppRecovery
```

**功能：** 应用恢复。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let recoveryReason = LaunchReason.AppRecovery
```

### Call

```cangjie
Call
```

**功能：** 调用启动。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let callReason = LaunchReason.Call
```

### Continuation

```cangjie
Continuation
```

**功能：** 跨端迁移。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let continuationReason = LaunchReason.Continuation
```

### StartAbility

```cangjie
StartAbility
```

**功能：** 启动Ability。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let startAbilityReason = LaunchReason.StartAbility
```

### Unknown

```cangjie
Unknown
```

**功能：** 未知原因。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let unknownReason = LaunchReason.Unknown
```

## enum MemoryLevel

```cangjie
public enum MemoryLevel <: Equatable<MemoryLevel> & ToString {
    | MemoryLevelModerate
    | MemoryLevelLow
    | MemoryLevelCritical
    | ...
}
```

**功能：** 内存级别。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**父类型：**

- [Equatable\<MemoryLevel>](#enum-memorylevel)
- ToString

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let level1 = MemoryLevel.MemoryLevelModerate
let level2 = MemoryLevel.MemoryLevelLow
let level3 = MemoryLevel.MemoryLevelCritical
```

### MemoryLevelCritical

```cangjie
MemoryLevelCritical
```

**功能：** 内存严重不足。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let criticalLevel = MemoryLevel.MemoryLevelCritical
```

### MemoryLevelLow

```cangjie
MemoryLevelLow
```

**功能：** 内存不足。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let lowLevel = MemoryLevel.MemoryLevelLow
```

### MemoryLevelModerate

```cangjie
MemoryLevelModerate
```

**功能：** 内存适中。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let moderateLevel = MemoryLevel.MemoryLevelModerate
```

### func !=(MemoryLevel)

```cangjie
public operator func !=(other: MemoryLevel): Bool
```

**功能：** 判断两个枚举值是否不相等。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|other|[MemoryLevel](#enum-memorylevel)|是|-|另一个枚举值。|

**返回值：**

|类型|说明|
|:----|:----|
|Bool|两个枚举值不相等返回true，否则返回false。|

**示例：**

<!-- compile -->

```cangjie
let level1 = MemoryLevel.MemoryLevelModerate
let level2 = MemoryLevel.MemoryLevelLow
let isNotEqual = level1 != level2
```

### func ==(MemoryLevel)

```cangjie
public operator func ==(other: MemoryLevel): Bool
```

**功能：** 判断两个枚举值是否相等。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|other|[MemoryLevel](#enum-memorylevel)|是|-|另一个枚举值。|

**返回值：**

|类型|说明|
|:----|:----|
|Bool|两个枚举值相等返回true，否则返回false。|

**示例：**

<!-- compile -->

```cangjie
let level1 = MemoryLevel.MemoryLevelModerate
let level2 = MemoryLevel.MemoryLevelModerate
let isEqual = level1 == level2
```

### func toString()

```cangjie
public func toString(): String
```

**功能：** 获取当前枚举的字符串表示。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**返回值：**

|类型|说明|
|:----|:----|
|String|当前枚举的字符串表示。|

**示例：**

<!-- compile -->

```cangjie
let level = MemoryLevel.MemoryLevelModerate
let levelString = level.toString()
```

## enum OnContinueResult

```cangjie
public enum OnContinueResult {
    | Agree
    | Reject
    | Mismatch
    | ...
}
```

**功能：** 跨端迁移结果。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let result1 = OnContinueResult.Agree
let result2 = OnContinueResult.Reject
let result3 = OnContinueResult.Mismatch
```

### Agree

```cangjie
Agree
```

**功能：** 同意迁移。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let agreeResult = OnContinueResult.Agree
```

### Mismatch

```cangjie
Mismatch
```

**功能：** 迁移不匹配。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let mismatchResult = OnContinueResult.Mismatch
```

### Reject

```cangjie
Reject
```

**功能：** 拒绝迁移。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let rejectResult = OnContinueResult.Reject
```

## enum WindowMode

```cangjie
public enum WindowMode {
    | WindowModeFullscreen
    | WindowModeSplitPrimary
    | WindowModeSplitSecondary
    | ...
}
```

**功能：** 窗口模式。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let mode1 = WindowMode.WindowModeFullscreen
let mode2 = WindowMode.WindowModeSplitPrimary
let mode3 = WindowMode.WindowModeSplitSecondary
```

### WindowModeFullscreen

```cangjie
WindowModeFullscreen
```

**功能：** 全屏模式。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let fullscreenMode = WindowMode.WindowModeFullscreen
```

### WindowModeSplitPrimary

```cangjie
WindowModeSplitPrimary
```

**功能：** 分屏主窗口。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let splitPrimaryMode = WindowMode.WindowModeSplitPrimary
```

### WindowModeSplitSecondary

```cangjie
WindowModeSplitSecondary
```

**功能：** 分屏次窗口。

**系统能力：** SystemCapability.Ability.AbilityRuntime.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let splitSecondaryMode = WindowMode.WindowModeSplitSecondary
```
