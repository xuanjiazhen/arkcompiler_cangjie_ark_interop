# Path

路径绘制组件，根据绘制路径生成封闭的自定义形状。

## 导入模块

```cangjie
import kit.UIKit.*
```



## class PathShape

```cangjie
public class PathShape <: BaseShape {
    public init(commands!: ResourceStr = "")
    public init(width!: Length, height!: Length, commands!: ResourceStr = "")
}
```

**功能：** 根据绘制路径命令字符串创建一个路径绘制组件。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**父类型：**

- [BaseShape](./cj-graphic-drawing-common.md#class-baseshape)

### init(ResourceStr)

```cangjie
public init(commands!: ResourceStr = "")
```

**功能：** 根据绘制路径命令字符串创建一个路径绘制组件。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|commands|[ResourceStr](./cj-common-types.md#interface-resourcestr)|否|""| **命名参数。** 路径绘制的命令字符串。|

### init(Length, Length, ResourceStr)

```cangjie
public init(width!: Length, height!: Length, commands!: ResourceStr = "")
```

**功能：** 根据路径所在的矩形宽度、高度创建一个路径绘制组件。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|width|[Length](./cj-common-types.md#interface-length)|是|-| **命名参数。** 路径所在矩形的宽度，取值范围≥0。<br>默认单位：vp。<br>值为异常值或缺省时按照自身内容需要的宽度处理。|
|height|[Length](./cj-common-types.md#interface-length)|是|-| **命名参数。** 路径所在矩形的高度，取值范围≥0。<br>默认单位：vp。<br>值为异常值或缺省时按照自身内容需要的高度处理。|
|commands|[ResourceStr](./cj-common-types.md#interface-resourcestr)|否|""| **命名参数。** 路径绘制的命令字符串。|
