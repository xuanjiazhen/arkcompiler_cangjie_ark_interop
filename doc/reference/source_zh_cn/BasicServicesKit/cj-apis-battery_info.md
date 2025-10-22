# ohos.battery_info

该模块主要提供电池状态和充放电状态的查询接口。

## 导入模块

```cangjie
import kit.BasicServicesKit.*
```

## 使用说明

API示例代码使用说明：

- 若示例代码首行有“// index.cj”注释，表示该示例可在仓颉模板工程的“index.cj”文件中编译运行。
- 若示例需获取[Context](../AbilityKit/cj-apis-app-ability-ui_ability.md#class-context)应用上下文，需在仓颉模板工程中的“main_ability.cj”文件中进行配置。

上述示例工程及配置模板详见[仓颉示例代码说明](../cj-development-intro.md#仓颉示例代码说明)。

## class BatteryInfo

```cangjie
public class BatteryInfo {}
```

**功能：** 描述电池信息的类。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.BasicServicesKit.*

let level: BatteryCapacityLevel = BatteryInfo.batteryCapacityLevel
```

### static prop batteryCapacityLevel

```cangjie
public static prop batteryCapacityLevel: BatteryCapacityLevel
```

**功能：** 表示当前设备电池电量的等级。

**类型：** [BatteryCapacityLevel](#enum-batterycapacitylevel)

**读写能力：** 只读

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.BasicServicesKit.*

let level: BatteryCapacityLevel = BatteryInfo.batteryCapacityLevel
```

### static prop batterySOC

```cangjie
public static prop batterySOC: Int32
```

**功能：** 表示当前设备剩余电池电量百分比。

**类型：** Int32

**读写能力：** 只读

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.BasicServicesKit.*

let soc: Int32 = BatteryInfo.batterySOC
```

### static prop batteryTemperature

```cangjie
public static prop batteryTemperature: Int32
```

**功能：** 表示当前设备电池的温度。

**类型：** Int32

**读写能力：** 只读

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.BasicServicesKit.*

let temp: Int32 = BatteryInfo.batteryTemperature
```

### static prop chargingStatus

```cangjie
public static prop chargingStatus: BatteryChargeState
```

**功能：** 表示当前设备电池的充电状态。

**类型：** [BatteryChargeState](#enum-batterychargestate)

**读写能力：** 只读

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.BasicServicesKit.*

let status: BatteryChargeState = BatteryInfo.chargingStatus
```

### static prop healthStatus

```cangjie
public static prop healthStatus: BatteryHealthState
```

**功能：** 表示当前设备电池的健康状态。

**类型：** [BatteryHealthState](#enum-batteryhealthstate)

**读写能力：** 只读

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.BasicServicesKit.*

let health: BatteryHealthState = BatteryInfo.healthStatus
```

### static prop isBatteryPresent

```cangjie
public static prop isBatteryPresent: Bool
```

**功能：** 表示当前设备是否支持电池或者电池是否在位。

**类型：** Bool

**读写能力：** 只读

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.BasicServicesKit.*

let present: Bool = BatteryInfo.isBatteryPresent
```

### static prop nowCurrent

```cangjie
public static prop nowCurrent: Int32
```

**功能：** 表示当前设备电池的电流。

**类型：** Int32

**读写能力：** 只读

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.BasicServicesKit.*

let current: Int32 = BatteryInfo.nowCurrent
```

### static prop pluggedType

```cangjie
public static prop pluggedType: BatteryPluggedType
```

**功能：** 表示当前设备连接的充电器类型。

**类型：** [BatteryPluggedType](#enum-batterypluggedtype)

**读写能力：** 只读

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.BasicServicesKit.*

let type: BatteryPluggedType = BatteryInfo.pluggedType
```

### static prop technology

```cangjie
public static prop technology: String
```

**功能：** 表示当前设备电池的技术型号。

**类型：** String

**读写能力：** 只读

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.BasicServicesKit.*

let tech: String = BatteryInfo.technology
```

### static prop voltage

```cangjie
public static prop voltage: Int32
```

**功能：** 表示当前设备电池的电压。

**类型：** Int32

**读写能力：** 只读

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.BasicServicesKit.*

let volt: Int32 = BatteryInfo.voltage
```

## enum BatteryCapacityLevel

```cangjie
public enum BatteryCapacityLevel <: Equatable<BatteryCapacityLevel> & ToString {
    | LevelFull
    | LevelHigh
    | LevelNormal
    | LevelLow
    | LevelWarning
    | LevelCritical
    | LevelShutdown
    | ...
}
```

**功能：** 表示电池电量等级。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**父类型：**

- Equatable\<BatteryCapacityLevel>
- ToString

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.BasicServicesKit.*

let level1 = BatteryCapacityLevel.LevelFull
let level2 = BatteryCapacityLevel.LevelHigh
let level3 = BatteryCapacityLevel.LevelNormal
let level4 = BatteryCapacityLevel.LevelLow
```

### LevelCritical

```cangjie
LevelCritical
```

**功能：** 表示电池电量等级为极低电量。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let criticalLevel = BatteryCapacityLevel.LevelCritical
```

### LevelFull

```cangjie
LevelFull
```

**功能：** 表示电池电量等级为满电量。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let fullLevel = BatteryCapacityLevel.LevelFull
```

### LevelHigh

```cangjie
LevelHigh
```

**功能：** 表示电池电量等级为高电量。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let highLevel = BatteryCapacityLevel.LevelHigh
```

### LevelLow

```cangjie
LevelLow
```

**功能：** 表示电池电量等级为低电量。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let lowLevel = BatteryCapacityLevel.LevelLow
```

### LevelNormal

```cangjie
LevelNormal
```

**功能：** 表示电池电量等级为正常电量。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let normalLevel = BatteryCapacityLevel.LevelNormal
```

### LevelShutdown

```cangjie
LevelShutdown
```

**功能：** 表示电池电量等级为关机电量。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let shutdownLevel = BatteryCapacityLevel.LevelShutdown
```

### LevelWarning

```cangjie
LevelWarning
```

**功能：** 表示电池电量等级为告警电量。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let warningLevel = BatteryCapacityLevel.LevelWarning
```

### func !=(BatteryCapacityLevel)

```cangjie
public operator func !=(other: BatteryCapacityLevel): Bool
```

**功能：** 对电池电量等级进行判不等。

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|other|[BatteryCapacityLevel](#enum-batterycapacitylevel)|是|-|电池电量等级。|

**返回值：**

|类型|说明|
|:----|:----|
|Bool| 如果电池电量等级不同返回true，否则返回false。|

**示例：**

<!-- compile -->

```cangjie
let levelA = BatteryCapacityLevel.LevelFull
let levelB = BatteryCapacityLevel.LevelHigh
let isNotEqual = levelA != levelB
```

### func ==(BatteryCapacityLevel)

```cangjie
public operator func ==(other: BatteryCapacityLevel): Bool
```

**功能：** 对电池电量等级进行判等。

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|other|[BatteryCapacityLevel](#enum-batterycapacitylevel)|是|-|电池电量等级。|

**返回值：**

|类型|说明|
|:----|:----|
|Bool| 如果电池电量等级相同返回true，否则返回false。|

**示例：**

<!-- compile -->

```cangjie
let levelA = BatteryCapacityLevel.LevelFull
let levelB = BatteryCapacityLevel.LevelFull
let isEqual = levelA == levelB
```

### func toString()

```cangjie
public func toString(): String
```

**功能：** 返回电池电量等级的字符串表示。

**返回值：**

|类型|说明|
|:----|:----|
|String| 电池电量等级值对应的字符串。 |

**示例：**

<!-- compile -->

```cangjie
let level = BatteryCapacityLevel.LevelNormal
let levelString = level.toString()
```

## enum BatteryChargeState

```cangjie
public enum BatteryChargeState <: Equatable<BatteryChargeState> & ToString {
    | UnknownChargeState
    | Enabled
    | Disabled
    | Full
    | ...
}
```

**功能：** 表示电池充电状态。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**父类型：**

- Equatable\<BatteryChargeState>
- ToString

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.BasicServicesKit.*

let state1 = BatteryChargeState.UnknownChargeState
let state2 = BatteryChargeState.Enabled
let state3 = BatteryChargeState.Disabled
let state4 = BatteryChargeState.Full
```

### Disabled

```cangjie
Disabled
```

**功能：** 表示电池充电状态为停止状态。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let disabledState = BatteryChargeState.Disabled
```

### Enabled

```cangjie
Enabled
```

**功能：** 表示电池充电状态为使能状态。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let enabledState = BatteryChargeState.Enabled
```

### Full

```cangjie
Full
```

**功能：** 表示电池充电状态为已充满状态。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let fullState = BatteryChargeState.Full
```

### UnknownChargeState

```cangjie
UnknownChargeState
```

**功能：** 表示电池充电状态未知。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let unknownState = BatteryChargeState.UnknownChargeState
```

### func !=(BatteryChargeState)

```cangjie
public operator func !=(other: BatteryChargeState): Bool
```

**功能：** 对电池充电状态进行判不等。

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|other|[BatteryChargeState](#enum-batterychargestate)|是|-|电池充电状态。|

**返回值：**

|类型|说明|
|:----|:----|
|Bool| 如果电池充电状态不同返回true，否则返回false。|

**示例：**

<!-- compile -->

```cangjie
let state1 = BatteryChargeState.Enabled
let state2 = BatteryChargeState.Disabled
let isNotEqual = state1 != state2
```

### func ==(BatteryChargeState)

```cangjie
public operator func ==(other: BatteryChargeState): Bool
```

**功能：**  对电池充电状态进行判等。

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|other|[BatteryChargeState](#enum-batterychargestate)|是|-|电池充电状态。|

**返回值：**

|类型|说明|
|:----|:----|
|Bool| 如果电池充电状态相同返回true，否则返回false。|

**示例：**

<!-- compile -->

```cangjie
let state1 = BatteryChargeState.Enabled
let state2 = BatteryChargeState.Enabled
let isEqual = state1 == state2
```

### func toString()

```cangjie
public func toString(): String
```

**功能：** 返回电池充电状态的字符串表示。

**返回值：**

|类型|说明|
|:----|:----|
|String| 电池充电状态值对应的字符串。 |

**示例：**

<!-- compile -->

```cangjie
let state = BatteryChargeState.Enabled
let stateString = state.toString()
```

## enum BatteryHealthState

```cangjie
public enum BatteryHealthState <: Equatable<BatteryHealthState> & ToString {
    | UnknownHealthState
    | Good
    | Overheat
    | Overvoltage
    | Cold
    | Dead
    | ...
}
```

**功能：** 表示电池健康状态。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**父类型：**

- Equatable\<BatteryHealthState>
- ToString

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.BasicServicesKit.*

let state1 = BatteryHealthState.UnknownHealthState
let state2 = BatteryHealthState.Good
let state3 = BatteryHealthState.Overheat
let state4 = BatteryHealthState.Overvoltage
let state5 = BatteryHealthState.Cold
let state6 = BatteryHealthState.Dead
```

### Cold

```cangjie
Cold
```

**功能：**  表示电池健康状态为低温。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let coldState = BatteryHealthState.Cold
```

### Dead

```cangjie
Dead
```

**功能：** 表示电池健康状态为僵死状态。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let deadState = BatteryHealthState.Dead
```

### Good

```cangjie
Good
```

**功能：** 表示电池健康状态为正常。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let goodState = BatteryHealthState.Good
```

### Overheat

```cangjie
Overheat
```

**功能：** 表示电池健康状态为过热。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let overheatState = BatteryHealthState.Overheat
```

### Overvoltage

```cangjie
Overvoltage
```

**功能：** 表示电池健康状态为过压。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let overvoltageState = BatteryHealthState.Overvoltage
```

### UnknownHealthState

```cangjie
UnknownHealthState
```

**功能：** 表示电池健康状态未知。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let unknownState = BatteryHealthState.UnknownHealthState
```

### func !=(BatteryHealthState)

```cangjie
public operator func !=(other: BatteryHealthState): Bool
```

**功能：** 对电池健康状态进行判不等。

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|other|[BatteryHealthState](#enum-batteryhealthstate)|是|-|电池健康状态。|

**返回值：**

|类型|说明|
|:----|:----|
|Bool| 如果电池健康状态不同返回true，否则返回false。|

**示例：**

<!-- compile -->

```cangjie
let state1 = BatteryHealthState.Good
let state2 = BatteryHealthState.Overheat
let isNotEqual = state1 != state2
```

### func ==(BatteryHealthState)

```cangjie
public operator func ==(other: BatteryHealthState): Bool
```

**功能：** 对电池健康状态进行判等。

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|other|[BatteryHealthState](#enum-batteryhealthstate)|是|-|电池健康状态。|

**返回值：**

|类型|说明|
|:----|:----|
|Bool| 如果电池健康状态相同返回true，否则返回false。|

**示例：**

<!-- compile -->

```cangjie
let state1 = BatteryHealthState.Good
let state2 = BatteryHealthState.Good
let isEqual = state1 == state2
```

### func toString()

```cangjie
public func toString(): String
```

**功能：** 返回电池健康状态的字符串表示。

**返回值：**

|类型|说明|
|:----|:----|
|String| 电池健康状态值对应的字符串。 |

**示例：**

<!-- compile -->

```cangjie
let state = BatteryHealthState.Good
let stateString = state.toString()
```

## enum BatteryPluggedType

```cangjie
public enum BatteryPluggedType <: Equatable<BatteryPluggedType> & ToString {
    | UnknownType
    | Ac
    | Usb
    | Wireless
    | ...
}
```

**功能：** 表示连接的充电器类型。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**父类型：**

- Equatable\<BatteryPluggedType>
- ToString

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.BasicServicesKit.*

let type1 = BatteryPluggedType.UnknownType
let type2 = BatteryPluggedType.Ac
let type3 = BatteryPluggedType.Usb
let type4 = BatteryPluggedType.Wireless
```

### Ac

```cangjie
Ac
```

**功能：** 表示连接的充电器类型为交流充电器。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let pluggedType = BatteryPluggedType.Ac
```

### UnknownType

```cangjie
UnknownType
```

**功能：** 表示未获取到连接充电器类型。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let pluggedType = BatteryPluggedType.UnknownType
```

### Usb

```cangjie
Usb
```

**功能：** 表示连接的充电器类型为USB。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let pluggedType = BatteryPluggedType.Usb
```

### Wireless

```cangjie
Wireless
```

**功能：** 表示连接的充电器类型为无线充电器。

**系统能力：** SystemCapability.PowerManager.BatteryManager.Core

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
let pluggedType = BatteryPluggedType.Wireless
```

### func !=(BatteryPluggedType)

```cangjie
public operator func !=(other: BatteryPluggedType): Bool
```

**功能：** 对充电器类型进行判不等。

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|other|[BatteryPluggedType](#enum-batterypluggedtype)|是|-|充电器类型。|

**返回值：**

|类型|说明|
|:----|:----|
|Bool| 如果充电器类型不同返回true，否则返回false。|

**示例：**

<!-- compile -->

```cangjie
let type1 = BatteryPluggedType.Ac
let type2 = BatteryPluggedType.Usb
let isNotEqual = type1 != type2
```

### func ==(BatteryPluggedType)

```cangjie
public operator func ==(other: BatteryPluggedType): Bool
```

**功能：** 对充电器类型进行判等。

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|other|[BatteryPluggedType](#enum-batterypluggedtype)|是|-|充电器类型。|

**返回值：**

|类型|说明|
|:----|:----|
|Bool| 如果充电器类型相同返回true，否则返回false。|

**示例：**

<!-- compile -->

```cangjie
let type1 = BatteryPluggedType.Ac
let type2 = BatteryPluggedType.Ac
let isEqual = type1 == type2
```

### func toString()

```cangjie
public func toString(): String
```

**功能：** 返回充电器类型信息的字符串表示。

**返回值：**

|类型|说明|
|:----|:----|
|String| 充电器类型值对应的字符串。 |

**示例：**

<!-- compile -->

```cangjie
let type = BatteryPluggedType.Wireless
let typeString = type.toString()
```
