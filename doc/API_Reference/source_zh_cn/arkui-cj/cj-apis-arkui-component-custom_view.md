# ohos.arkui.component.custom_view

自定义视图组件，用于创建自定义的UI组件。

## 导入模块

```cangjie
import ohos.arkui.component.custom_view
```

## class RemoteView

```cangjie
public abstract class RemoteView <: FFIData {
    public init()
}
```

**功能：** UI框架使用的组件基础类。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**父类型：**

- [FFIData](./cj-common-types.md#ffidata)

### init()

```cangjie
public init()
```

**功能：** UI框架使用。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

### func build()

```cangjie
public func build(): Unit // abstract
```

**功能：** UI框架使用。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

### func forceCompleteRerender(Bool)

```cangjie
public open func forceCompleteRerender(deep: Bool): Unit
```

**功能：** UI框架使用。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|deep|Bool|是|-|是否深度重新渲染。|

### func purgeVariableDependenciesOnElmtId(Int64)

```cangjie
public open func purgeVariableDependenciesOnElmtId(_: Int64): Unit
```

**功能：** UI框架使用。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|_|Int64|是|-|待移除元素id。|

### func rerender()

```cangjie
public open func rerender(): Unit
```

**功能：** UI框架使用。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21
