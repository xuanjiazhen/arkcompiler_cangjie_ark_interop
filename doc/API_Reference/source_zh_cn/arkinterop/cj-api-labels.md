# ohos.callback_invoke (Common ApiLevel Information)

Label descriptions. Labels include atomicservice (whether atomic service is supported), crossplatform (whether cross-platform is supported), deprecated (deprecated version), form (whether supported in forms), permission (required permissions), since (API level), stagemodelonly (whether only Stage model is supported), syscap (required system capabilities), etc.

## Import Module

```cangjie
import ohos.labels.*
```

## Usage Instructions

This package is used to annotate APIs with labels in the form of annotations, providing explanations for the annotation information. Not recommended for user usage.

## interface PermissionValue

```cangjie
public interface PermissionValue {
    operator func &(rhs: PermissionValue): PermissionValue
    operator func |(rhs: PermissionValue): PermissionValue
}
```

**功能：** Used to handle AND/OR relationships between permissions.

**起始版本：** 21

### func &(PermissionValue)

```cangjie
operator func &(rhs: PermissionValue): PermissionValue
```

**功能：** AND operation with another permission set. Returns the permission set after AND operation.

**起始版本：** 21

**参数：**

|参数|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|rhs|[PermissionValue](#interface-permissionvalue)|Yes|-|Another permission set for AND operation.|

**返回值：**

|类型|说明|
|:----|:----|
|[PermissionValue](#interface-permissionvalue)|Permission set after AND operation with another permission set.|

### func |(PermissionValue)

```cangjie
operator func |(rhs: PermissionValue): PermissionValue
```

**功能：** OR operation with another permission set. Returns the permission set after OR operation.

**起始版本：** 21

**参数：**

|参数|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|rhs|[PermissionValue](#interface-permissionvalue)|Yes|-|Another permission set for OR operation.|

**返回值：**

|类型|说明|
|:----|:----|
|[PermissionValue](#interface-permissionvalue)|Permission set after OR operation with another permission set.|

## class APILevel

```cangjie
public class APILevel {
    public let level: UInt8
    public let atomicservice: Bool
    public let crossplatform: Bool
    public let deprecated: UInt8
    public let form: Bool
    public let permission:?PermissionValue
    public let stagemodelonly: Bool
    public let syscap: String
    public const init(level_val: UInt8, atomicservice!: Bool = false, crossplatform!: Bool = false,
        deprecated!: UInt8 = 0, form!: Bool = false, permission!: ?PermissionValue= None,
        stagemodelonly!: Bool = true, syscap!: String = "")
}
```

**功能：** Definition of labels. Labels are annotated on APIs. Labels include atomicservice (whether atomic service is supported), crossplatform (whether cross-platform is supported), deprecated (deprecated version), form (whether supported in forms), permission (required permissions), since (API level), stagemodelonly (whether only Stage model is supported), syscap (required system capabilities), etc.

**起始版本：** 21

### let atomicservice

```cangjie
public let atomicservice: Bool
```

**功能：** Whether the current API supports atomic service.

**类型：** Bool

**Access:** 只读

**起始版本：** 21

### let crossplatform

```cangjie
public let crossplatform: Bool
```

**功能：** Whether the current API supports cross-platform.

**类型：** Bool

**Access:** 只读

**起始版本：** 21

### let deprecated

```cangjie
public let deprecated: UInt8
```

**功能：** Deprecated version of the current API, default is 0 indicating not deprecated.

**类型：** UInt8

**Access:** 只读

**起始版本：** 21

### let form

```cangjie
public let form: Bool
```

**功能：** Whether the current API is supported in forms.

**类型：** Bool

**Access:** 只读

**起始版本：** 21

### let level

```cangjie
public let level: UInt8
```

**功能：** Level of the current API.

**类型：** UInt8

**Access:** 只读

**起始版本：** 21

### let permission

```cangjie
public let permission:?PermissionValue
```

**功能：** Permission information required by the current API.

**类型：** ?[PermissionValue](#interface-permissionvalue)

**Access:** 只读

**起始版本：** 21

### let stagemodelonly

```cangjie
public let stagemodelonly: Bool
```

**功能：** Whether the current API only supports Stage model.

**类型：** Bool

**Access:** 只读

**起始版本：** 21

### let syscap

```cangjie
public let syscap: String
```

**功能：** System capabilities required by the current API.

**类型：** String

**Access:** 只读

**起始版本：** 21

### init(UInt8, Bool, Bool, UInt8, Bool, ?PermissionValue, Bool, String)

```cangjie
public const init(level_val: UInt8, atomicservice!: Bool = false, crossplatform!: Bool = false, deprecated!: UInt8 = 0, form!: Bool = false, permission!: ?PermissionValue= None,
    stagemodelonly!: Bool = true, syscap!: String = "")
```
**功能：** APILevel constructor.

**起始版本：** 21

**参数：**

|参数|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|level_val|UInt8|Yes|-|API level.|
|atomicservice|Bool|No|false| **Named parameter.** Whether atomic service is supported.|
|crossplatform|Bool|No|false| **Named parameter.** Whether cross-platform is supported.|
|deprecated|UInt8|No|0| **Named parameter.** Deprecated version.|
|form|Bool|No|false| **Named parameter.** Whether supported in forms.|
|permission|?[PermissionValue](#interface-permissionvalue)|No|None| **Named parameter.** 必填 permissions.|
|stagemodelonly|Bool|No|true| **Named parameter.** Whether only Stage model is supported.|
|syscap|String|No|""| **Named parameter.** 必填 system capabilities.|

## class PermissionAnd

```cangjie
public class PermissionAnd <: PermissionValue {
    public const init(lhs: PermissionValue, rhs: PermissionValue)
}
```

**功能：** Represents the AND operation of multiple permissions.

**起始版本：** 21

**父类型：**

- [PermissionValue](#interface-permissionvalue)

### init(PermissionValue, PermissionValue)

```cangjie
public const init(lhs: PermissionValue, rhs: PermissionValue)
```

**功能：** Constructs a PermissionAnd permission set, representing the AND operation of two permission sets.

**起始版本：** 21

**参数：**

|参数|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|lhs|[PermissionValue](#interface-permissionvalue)|Yes|-|One permission set for constructing the AND permission set.|
|rhs|[PermissionValue](#interface-permissionvalue)|Yes|-|Another permission set for constructing the AND permission set.|

### func &(PermissionValue)

```cangjie
public const override operator func &(rhs: PermissionValue): PermissionValue
```

**功能：** AND operation with another permission set. Returns the permission set after AND operation.

**起始版本：** 21

**参数：**

|参数|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|rhs|[PermissionValue](#interface-permissionvalue)|Yes|-|Another permission set for AND operation.|

**返回值：**

|类型|说明|
|:----|:----|
|[PermissionValue](#interface-permissionvalue)|Permission set after AND operation with another permission set.|

### func |(PermissionValue)

```cangjie
public const override operator func |(rhs: PermissionValue): PermissionValue
```

**功能：** OR operation with another permission set. Returns the permission set after OR operation.

**起始版本：** 21

**参数：**

|参数|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|rhs|[PermissionValue](#interface-permissionvalue)|Yes|-|Another permission set for OR operation.|

**返回值：**

|类型|说明|
|:----|:----|
|[PermissionValue](#interface-permissionvalue)|Permission set after OR operation with another permission set.|**返回值：**

|类型|说明|
|:----|:----|
|[PermissionValue](#interface-permissionvalue)|The permission set after performing a logical OR operation with another permission set.|

## class PermissionOr

```cangjie
public class PermissionOr <: PermissionValue {
    public const init(lhs: PermissionValue, rhs: PermissionValue)
}
```

**功能：** Represents the logical OR of multiple permissions.

**起始版本：** 21

**父类型：**

- [PermissionValue](#interface-permissionvalue)

### init(PermissionValue, PermissionValue)

```cangjie
public const init(lhs: PermissionValue, rhs: PermissionValue)
```

**功能：** Constructs a PermissionOr permission set, representing the logical OR of two permission sets.

**起始版本：** 21

**参数：**

|参数|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|lhs|[PermissionValue](#interface-permissionvalue)|Yes|-|One permission set for constructing the OR permission set.|
|rhs|[PermissionValue](#interface-permissionvalue)|Yes|-|Another permission set for constructing the OR permission set.|

### func &(PermissionValue)

```cangjie
public const override operator func &(rhs: PermissionValue): PermissionValue
```

**功能：** Performs a logical AND with another permission set. Returns the resulting permission set after the AND operation.

**起始版本：** 21

**参数：**

|参数|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|rhs|[PermissionValue](#interface-permissionvalue)|Yes|-|Another permission set for the AND operation.|

**返回值：**

|类型|说明|
|:----|:----|
|[PermissionValue](#interface-permissionvalue)|The permission set after performing a logical AND operation with another permission set.|

### func |(PermissionValue)

```cangjie
public const override operator func |(rhs: PermissionValue): PermissionValue
```

**功能：** Performs a logical OR with another permission set. Returns the resulting permission set after the OR operation.

**起始版本：** 21

**参数：**

|参数|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|rhs|[PermissionValue](#interface-permissionvalue)|Yes|-|Another permission set for the OR operation.|

**返回值：**

|类型|说明|
|:----|:----|
|[PermissionValue](#interface-permissionvalue)|The permission set after performing a logical OR operation with another permission set.|

## struct String

```cangjie
extend String <: PermissionValue {}
```

**功能：** Extends the PermissionValue interface, using a string to represent a single permission.

**起始版本：** 21

**父类型：**

- [PermissionValue](#interface-permissionvalue)

### func &(PermissionValue)

```cangjie
public const operator func &(rhs: PermissionValue): PermissionValue
```

**功能：** Performs a logical AND with another permission set. Returns the resulting permission set after the AND operation.

**起始版本：** 21

**参数：**

|参数|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|rhs|[PermissionValue](#interface-permissionvalue)|Yes|-|Another permission set for the AND operation.|

**返回值：**

|类型|说明|
|:----|:----|
|[PermissionValue](#interface-permissionvalue)|The permission set after performing a logical AND operation with another permission set.|

### func |(PermissionValue)

```cangjie
public const operator func |(rhs: PermissionValue): PermissionValue
```

**功能：** Performs a logical OR with another permission set. Returns the resulting permission set after the OR operation.

**起始版本：** 21

**参数：**

|参数|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|rhs|[PermissionValue](#interface-permissionvalue)|Yes|-|Another permission set for the OR operation.|

**返回值：**

|类型|说明|
|:----|:----|
|[PermissionValue](#interface-permissionvalue)|The permission set after performing a logical OR operation with another permission set.|