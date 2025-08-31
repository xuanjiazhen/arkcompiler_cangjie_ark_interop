# ohos.arkui.shape

绘制组件的父组件，父组件中会描述所有绘制组件均支持的通用属性。

## 导入模块

```cangjie
import kit.UIKit.*
```

## class BaseShape

```cangjie
public abstract class BaseShape {}
```

**功能：** 绘制组件的父组件，父组件中会描述所有绘制组件均支持的通用属性。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

### func fill(ResourceColor)

```cangjie
public func fill(color: ResourceColor): This
```

**功能：** 设置填充区域的颜色，异常值按照初始值处理。与通用属性[foregroundColor](./cj-universal-attribute-foregroundcolor.md#func-foregroundcolorcoloringstrategy)同时设置时，后设置的属性生效。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|color|[ResourceColor](./cj-common-types.md#interface-resourcecolor)|是|-|填充区域颜色。初始值：Color.BLACK。|

### func height(Length)

```cangjie
public func height(height: Length): This
```

**功能：** 设置组件高度。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|height|[Length](./cj-common-types.md#interface-length)|是|-|组件高度。<br>单位：vp。|

### func offset(Length, Length)

```cangjie
public func offset(x!: Length, y!: Length): This
```

**功能：** 设置相对偏移，组件相对原本的布局位置进行偏移。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|x|[Length](./cj-common-types.md#interface-length)|是|-| **命名参数。** x轴偏移量。<br>单位：vp。|
|y|[Length](./cj-common-types.md#interface-length)|是|-| **命名参数。** y轴偏移量。<br>单位：vp。|

### func size(Length, Length)

```cangjie
public func size(width!: Length, height!: Length): This
```

**功能：** 设置组件宽高。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|width|[Length](./cj-common-types.md#interface-length)|是|-| **命名参数。** 组件宽度。<br>单位：vp。|
|height|[Length](./cj-common-types.md#interface-length)|是|-| **命名参数。** 组件高度。<br>单位：vp。|

### func width(Length)

```cangjie
public func width(width: Length): This
```

**功能：** 设置组件宽度。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|width|[Length](./cj-common-types.md#interface-length)|是|-|组件宽度。</br>单位：vp。|
