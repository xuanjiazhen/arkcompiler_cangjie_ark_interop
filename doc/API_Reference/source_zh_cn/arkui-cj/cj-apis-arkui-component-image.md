# ohos.arkui.component.image

Image组件用于显示图片，支持多种图片格式，包括JPG、PNG、SVG、GIF等。开发者可以通过设置不同的属性来控制图片的显示效果，如缩放模式、对齐方式、圆角等。

## 导入模块

```cangjie
import ohos.arkui.component.image
```

## class ColorFilter

```cangjie
public class ColorFilter {
    public init(value: Array<Float32>)
}
```

**功能：** 颜色滤镜效果。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

### init(Array\<Float32>)

```cangjie
public init(value: Array<Float32>)
```

**功能：** 创建ColorFilter实例。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|value|Array\<Float32>|是|-|颜色滤镜矩阵。|

## class Image

```cangjie
public class Image <: ViewBase {
    public init(src: ResourceStr)
    public init(src: PixelMap)
}
```

**功能：** 图片显示组件。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**父类型：**

- [ViewBase](#class-viewbase)

### init(ResourceStr)

```cangjie
public init(src: ResourceStr)
```

**功能：** 创建Image组件实例。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|src|[ResourceStr](./cj-common-types.md#resourcestr)|是|-|图片资源路径。|

### init(PixelMap)

```cangjie
public init(src: PixelMap)
```

**功能：** 创建Image组件实例。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|src|[PixelMap](../apis/ImageKit/cj-apis-image.md#class-pixelmap)|是|-|图片数据源。|

### func alt(ResourceStr)

```cangjie
public func alt(src: ResourceStr): This
```

**功能：** 设置图片的替代文本。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|src|[ResourceStr](./cj-common-types.md#resourcestr)|是|-|替代文本内容。|

### func autoResize(Bool)

```cangjie
public func autoResize(value: Bool): This
```

**功能：** 设置图片是否自动调整大小。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|value|Bool|是|-|是否自动调整大小。|

### func fillColor(ResourceColor)

```cangjie
public func fillColor(value: ResourceColor): This
```

**功能：** 设置图片的填充颜色。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|value|[ResourceColor](./cj-common-types.md#resourcecolor)|是|-|填充颜色。|

### func fitOriginalSize(Bool)

```cangjie
public func fitOriginalSize(value: Bool): This
```

**功能：** 设置图片是否适应原始尺寸。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|value|Bool|是|-|是否适应原始尺寸。|

### func interpolation(ImageInterpolation)

```cangjie
public func interpolation(value: ImageInterpolation): This
```

**功能：** 设置图片的插值方式。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|value|[ImageInterpolation](./cj-common-types.md#imageinterpolation)|是|-|图片插值方式。|

### func matchTextDirection(Bool)

```cangjie
public func matchTextDirection(value: Bool): This
```

**功能：** 设置图片是否跟随系统语言方向，在RTL语言环境下显示镜像翻转显示效果。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|value|Bool|是|-|是否跟随系统语言方向。|

### func objectFit(ImageFit)

```cangjie
public func objectFit(value: ImageFit): This
```

**功能：** 设置图片的适应方式。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|value|[ImageFit](./cj-common-types.md#imagefit)|是|-|图片适应方式。|

### func objectRepeat(ImageRepeat)

```cangjie
public func objectRepeat(value: ImageRepeat): This
```

**功能：** 设置图片的重复方式。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|value|[ImageRepeat](./cj-common-types.md#imagerepeat)|是|-|图片重复方式。|

### func onComplete(ImageCompleteCallback)

```cangjie
public func onComplete(callback: ImageCompleteCallback): This
```

**功能：** 设置图片加载完成回调。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|callback|[ImageCompleteCallback](#type-imagecompletecallback)|是|-|图片加载完成回调函数。|

### func onError(ImageErrorCallback)

```cangjie
public func onError(callback: ImageErrorCallback): This
```

**功能：** 设置图片加载错误回调。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|callback|[ImageErrorCallback](#type-imageerrorcallback)|是|-|图片加载错误回调函数。|

### func onFinish(() -> Unit)

```cangjie
public func onFinish(event: () -> Unit): This
```

**功能：** 设置图片加载完成事件。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|event|()->Unit|是|-|图片加载完成事件回调。|

### func renderMode(ImageRenderMode)

```cangjie
public func renderMode(value: ImageRenderMode): This
```

**功能：** 设置图片的渲染模式。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|value|[ImageRenderMode](./cj-common-types.md#imagerendermode)|是|-|图片渲染模式。|

### func sourceSize(Length, Length)

```cangjie
public func sourceSize(width: Length, height: Length): This
```

**功能：** 设置图片的源尺寸。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|width|[Length](./cj-common-types.md#interface-length)|是|-|图片宽度。|
|height|[Length](./cj-common-types.md#interface-length)|是|-|图片高度。|

### func syncLoad(Bool)

```cangjie
public func syncLoad(value: Bool): This
```

**功能：** 设置图片是否同步加载。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

**参数：**

|参数名|类型|必填|默认值|说明|
|:---|:---|:---|:---|:---|
|value|Bool|是|-|是否同步加载。|

## class ImageError

```cangjie
public class ImageError {
    public var componentWidth: Float64 = 0.0
    public var componentHeight: Float64 = 0.0
    public var message: String = ""
}
```

**功能：** 图片错误信息类。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

### var componentHeight

```cangjie
public var componentHeight: Float64 = 0.0
```

**功能：** 组件高度。

**类型：** Float64

**读写能力：** 可读写

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

### var componentWidth

```cangjie
public var componentWidth: Float64 = 0.0
```

**功能：** 组件宽度。

**类型：** Float64

**读写能力：** 可读写

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

### var message

```cangjie
public var message: String = ""
```

**功能：** 错误消息。

**读写能力：** 可读写

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

## class ImageLoadResult

```cangjie
public class ImageLoadResult {
    public var width: Float64 = 0.0
    public var height: Float64 = 0.0
    public var componentWidth: Float64 = 0.0
    public var componentHeight: Float64 = 0.0
    public var loadingStatus: Int32 = 0
    public var contentWidth: Float64 = 0.0
    public var contentHeight: Float64 = 0.0
    public var contentOffsetX: Float64 = 0.0
    public var contentOffsetY: Float64 = 0.0
}
```

**功能：** 图片加载结果类。

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

### var componentHeight

```cangjie
public var componentHeight: Float64 = 0.0
```

**功能：** 组件高度。

**类型：** Float64

**读写能力：** 可读写

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

### var componentWidth

```cangjie
public var componentWidth: Float64 = 0.0
```

**功能：** 组件宽度。

**类型：** Float64

**读写能力：** 可读写

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

### var contentHeight

```cangjie
public var contentHeight: Float64 = 0.0
```

**功能：** 图片实际绘制的高度，单位为px。

**类型：** Float64

**读写能力：** 可读写

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

### var contentOffsetX

```cangjie
public var contentOffsetX: Float64 = 0.0
```

**功能：** 实际绘制内容相对于组件自身的x轴偏移，单位为px。

**类型：** Float64

**读写能力：** 可读写

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

### var contentOffsetY

```cangjie
public var contentOffsetY: Float64 = 0.0
```

**功能：** 内容Y轴偏移量。

**类型：** Float64

**读写能力：** 可读写

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

### var contentWidth

```cangjie
public var contentWidth: Float64 = 0.0
```

**功能：** 内容宽度。

**类型：** Float64

**读写能力：** 可读写

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

### var height

```cangjie
public var height: Float64 = 0.0
```

**功能：** 图片高度。

**类型：** Float64

**读写能力：** 可读写

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

### var loadingStatus

```cangjie
public var loadingStatus: Int32 = 0
```

**功能：** 加载状态。

**类型：** Int32

**读写能力：** 可读写

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

### var width

```cangjie
public var width: Float64 = 0.0
```

**功能：** 图片宽度。

**类型：** Float64

**读写能力：** 可读写

**系统能力：** SystemCapability.ArkUI.ArkUI.Full

**起始版本：** 21

## type ImageCompleteCallback

```cangjie
public type ImageCompleteCallback =(ImageLoadResult) -> Unit
```

**功能：** 图片加载完成回调函数类型。

## type ImageErrorCallback

```cangjie
public type ImageErrorCallback =(ImageError) -> Unit
```

**功能：** 图片加载错误回调函数类型。
