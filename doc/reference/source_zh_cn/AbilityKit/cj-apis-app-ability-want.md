# ohos.app.ability.want

Want提供Ability启动和通信的能力，包含设备ID、包名、Ability名称、模块名、标志位、URI、动作、实体、Want类型、参数等信息。

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

## class Want

```cangjie
public class Want {
    public var deviceId: String
    public var bundleName: String
    public var abilityName: String
    public var moduleName: String
    public var flags: UInt32
    public var uri: String
    public var action: String
    public var entities: Array<String>
    public var wantType: String
    public var parameters: HashMap<String, WantValueType>
    public init(
        deviceId!: String = "",
        bundleName!: String = "",
        abilityName!: String = "",
        moduleName!: String = "",
        flags!: UInt32 = 0,
        uri!: String = "",
        action!: String = "",
        entities!: Array<String> = [],
        wantType!: String = "",
        parameters!: HashMap<String, WantValueType> = HashMap<String, WantValueType>(),
        fds!: HashMap<String, Int32> = HashMap<String, Int32>()
    )
}
```

**功能：** 用于描述应用组件启动请求的Want信息。

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.AbilityKit.*

let want = Want()
want.bundleName = "com.example.myapp"
want.abilityName = "MainAbility"
want.parameters = {"key": "value"}
```

### var abilityName

```cangjie
public var abilityName: String
```

**功能：** Ability名称。

**类型：** String

**读写能力：** 可读写

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.AbilityKit.*

let want: Want = Want()
want.abilityName = "MainAbility"
```

### var action

```cangjie
public var action: String
```

**功能：** 动作。

**类型：** String

**读写能力：** 可读写

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.AbilityKit.*

let want: Want = Want()
want.action = "action.view"
```

### var bundleName

```cangjie
public var bundleName: String
```

**功能：** 包名。

**类型：** String

**读写能力：** 可读写

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.AbilityKit.*

let want: Want = Want()
want.bundleName = "com.example.myapp"
```

### var deviceId

```cangjie
public var deviceId: String
```

**功能：** 设备ID。

**类型：** String

**读写能力：** 可读写

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.AbilityKit.*

let want: Want = Want()
want.deviceId = "device123"
```

### var entities

```cangjie
public var entities: Array<String>
```

**功能：** 实体。

**类型：** Array\<String>

**读写能力：** 可读写

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.AbilityKit.*

let want: Want = Want()
want.entities = ["entity.example"]
```

### var flags

```cangjie
public var flags: UInt32
```

**功能：** 标志位。

**类型：** UInt32

**读写能力：** 可读写

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.AbilityKit.*

let want: Want = Want()
want.flags = 0
```

### var moduleName

```cangjie
public var moduleName: String
```

**功能：** 模块名。

**类型：** String

**读写能力：** 可读写

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.AbilityKit.*

let want: Want = Want()
want.moduleName = "entry"
```

### var parameters

```cangjie
public var parameters: HashMap<String, WantValueType>
```

**功能：** 参数。

**类型：** HashMap\<String,[WantValueType](#enum-wantvaluetype)>

**读写能力：** 可读写

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.AbilityKit.*

let want: Want = Want()
want.parameters = HashMap<String, WantValueType>()
```

### var uri

```cangjie
public var uri: String
```

**功能：** URI。

**类型：** String

**读写能力：** 可读写

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.AbilityKit.*

let want: Want = Want()
want.uri = "https://example.com"
```

### var wantType

```cangjie
public var wantType: String
```

**功能：** Want类型。

**类型：** String

**读写能力：** 可读写

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.AbilityKit.*

let want: Want = Want()
want.wantType = "type.example"
```

### init(String, String, String, String, UInt32, String, String, Array\<String>, String, HashMap\<String,WantValueType>, HashMap\<String,Int32>)

```cangjie
public init(
    deviceId!: String = "",
    bundleName!: String = "",
    abilityName!: String = "",
    moduleName!: String = "",
    flags!: UInt32 = 0,
    uri!: String = "",
    action!: String = "",
    entities!: Array<String> = [],
    wantType!: String = "",
    parameters!: HashMap<String, WantValueType> = HashMap<String, WantValueType>(),
    fds!: HashMap<String, Int32> = HashMap<String, Int32>()
)
```

**功能：** 构造函数，创建Want实例。

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|deviceId|String|否|""|设备ID。|
|bundleName|String|否|""|包名。|
|abilityName|String|否|""|Ability名称。|
|moduleName|String|否|""|模块名。|
|flags|UInt32|否|0|标志位。|
|uri|String|否|""|URI。|
|action|String|否|""|动作。|
|entities|Array\<String>|否|[]|实体。|
|wantType|String|否|""|Want类型。|
|parameters|HashMap\<String,[WantValueType](#enum-wantvaluetype)>|否|HashMap<String, WantValueType>()|参数。|
|fds|HashMap\<String,Int32>|否|HashMap<String, Int32>()|文件描述符。|

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let want: Want = Want(
    deviceId: "device123",
    bundleName: "com.example.myapp",
    abilityName: "MainAbility",
    moduleName: "entry",
    flags: 0,
    uri: "https://example.com",
    action: "action.view",
    entities: ["entity.example"],
    wantType: "type.example",
    parameters: HashMap<String, WantValueType>(),
    fds: HashMap<String, Int32>()
)
```

### func isValid()

```cangjie
public func isValid(): Bool
```

**功能：** 检查Want是否有效。

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**返回值：**

|类型|说明|
|:----|:----|
|Bool|Want有效返回true，否则返回false。|

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.AbilityKit.*

let want = Want()
want.action = "action.system.home"
let res = want.isValid()
```

### func toString()

```cangjie
public func toString(): String
```

**功能：** 将Want转换为字符串表示。

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**返回值：**

|类型|说明|
|:----|:----|
|String|Want的字符串表示。|

**示例：**

<!-- compile -->

```cangjie
// index.cj
import kit.AbilityKit.*

let want = Want()
want.bundleName = "com.example.myapp"
want.abilityName = "MainAbility"
```

## enum WantValueType

```cangjie
public enum WantValueType {
    | Int64Value(Int64)
    | Float64Value(Float64)
    | StringValue(String)
    | BoolValue(Bool)
    | ArrayValue(Array<WantValueType>)
    | HashMapValue(HashMap<String, WantValueType>)
    | ...
}
```

**功能：** Want值类型。

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let intValue = WantValueType.Int64Value(42)
let floatValue = WantValueType.Float64Value(3.14)
let stringValue = WantValueType.StringValue("Hello")
let boolValue = WantValueType.BoolValue(true)
let arrayValue = WantValueType.ArrayValue([WantValueType.Int64Value(1), WantValueType.Int64Value(2)])
let hashMapValue = WantValueType.HashMapValue(HashMap<String, WantValueType>([("key1", WantValueType.Int64Value(1)), ("key2", WantValueType.StringValue("value"))]))
```

### ArrayValue(Array\<WantValueType>)

```cangjie
ArrayValue(Array<WantValueType>)
```

**功能：** 数组值。

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let arrayValue = WantValueType.ArrayValue([WantValueType.Int64Value(1), WantValueType.Int64Value(2)])
```

### BoolValue(Bool)

```cangjie
BoolValue(Bool)
```

**功能：** 布尔值。

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let boolValue = WantValueType.BoolValue(true)
```

### Float64Value(Float64)

```cangjie
Float64Value(Float64)
```

**功能：** 64位浮点值。

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let floatValue = WantValueType.Float64Value(3.14)
```

### HashMapValue(HashMap\<String, WantValueType>)

```cangjie
HashMapValue(HashMap<String, WantValueType>)
```

**功能：** 哈希映射值。

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let hashMapValue = WantValueType.HashMapValue(HashMap<String, WantValueType>([("key1", WantValueType.Int64Value(1)), ("key2", WantValueType.StringValue("value"))]))
```

### Int64Value(Int64)

```cangjie
Int64Value(Int64)
```

**功能：** 64位整数值。

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let intValue = WantValueType.Int64Value(42)
```

### StringValue(String)

```cangjie
StringValue(String)
```

**功能：** 字符串值。

**系统能力：** SystemCapability.Ability.AbilityBase

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
import kit.AbilityKit.*

let stringValue = WantValueType.StringValue("Hello")
```
