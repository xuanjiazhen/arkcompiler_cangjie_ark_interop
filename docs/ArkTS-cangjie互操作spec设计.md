# ArkTS-Cangjie 互操作

**版本**: 2.5.0
**状态**: 草稿
**最后更新**: 2026-04-12

为了兼容 HarmonyOS 应用生态，仓颉支持与 ArkTS 的双向互操作。仓颉可以将函数、类、接口等声明导出给 ArkTS 调用，也可以在仓颉侧声明并调用 ArkTS 模块中的函数和类型。

当前ArkTS调用仓颉，使用仓颉元编程能力，互操作声明宏进行修饰映射，仓颉调用ArkTS，通过HLE工具单独额外生成胶水代码（不在默认的编译过程中），这些场景存在几个问题：1、需要在宏展开扫描除修饰的声明外的其他文件代码，用来实现相关检查功能，低效并且影响IDE如LSP正常的代码提示等功能 2、部分高阶能力，比如泛型、重载、继承、跨包场景的声明校验等当前宏方案实现难度高或无法做到，需要更强的编译器能力 3、仓颉调用ArkTS场景缺少完整可用的端到端流程，HLE用户需要额外的步骤处理，且仅作.d.ts 内容到互操作API胶水的代码的转换，并无实际的强类型以及编译期规格检查保障


修改建议：细化一下上述内容，并给出具体的例子作为背景章节导入；第一点找一下原始诉求文件

本文档分为两部分：第一部分定义仓颉类型导出到 ArkTS 的规则（ArkTS 调用仓颉），第二部分定义仓颉调用 ArkTS 的规则（仓颉调用 ArkTS）。两部分共用 `@ArkTS` 注解体系，与仓颉-C 互操作中 `@C` + `foreign` 的设计思路保持一致。

---

# 第一部分：ArkTS 调用仓颉

## 1. 概述

### 1.1 适用场景

- 仓颉模块作为动态库被 ArkTS 应用加载
- 仓颉函数、类、接口等被 ArkTS 代码调用
- 仓颉数据传递给 ArkTS 侧处理

仓颉侧可通过 `@ArkTS` 注解导出以下语言声明到 ArkTS：

| 仓颉顶级声明 | 支持状态 | ArkTS 侧表现形式 | 说明 |
|-------------|---------|-----------------|------|
| 顶层函数 | 支持 | `declare function` | — |
| 类（class） | 支持 | `declare class` | 引用语义，支持继承 |
| 接口（interface） | 支持 | `declare interface` | 支持继承 |
| 结构体（struct） | 支持 | `declare interface` | 拷贝语义（值类型深拷贝） |
| 枚举（无关联数据） | 支持（无关联数据） | `declare const enum` | 按声明顺序编号 |
| 全局变量（let/var/const） | 支持 | `declare const` / `declare let` | `let`/`const` 为只读，`var` 为可读写 |
| 泛型函数/类/接口 | 支持 | 泛型声明 | 类型参数自动蕴含 `JSType` 约束 |
| `foreign` 声明 | 支持 | — | 用于仓颉调用 ArkTS，见第二部分 |
| 其他顶级声明（`type` / `extend` / `macro` / `package` / `import`） | 不支持 | — | `type` / `extend` / `package` 暂时没有诉求支持复杂，其他没有使用场景 |

修改建议： 区分现状和本期修改调整

详细内容见下面具体章节介绍。

### 1.2 基本调用流程

在仓颉侧通过 `@ArkTS` 注解标记需要导出的声明，编译器在编译时生成胶水代码和 `.d.ts` 类型声明文件，ArkTS 侧通过导入动态库使用导出的声明。

```cangjie
// calculator.cj
package mathutils

@ArkTS
public func add(a: Int32, b: Int32): Int32 {
    return a + b
}

@ArkTS
public class Calculator {
    public func multiply(a: Int32, b: Int32): Int32 {
        return a * b
    }
}
```

问题导入：
1、用户只使用互操作声明宏，.d.ts只有自动生成的内容，用户增量修改默认全覆盖
2、用户混合api手动修改.d.ts，修改代码后，默认编译后行为？

编译后自动生成 TypeScript 声明文件：

```typescript
// auto generate--！don't modify！--
export namespace mathutils {
    function add(a: number, b: number): number

    class Calculator {
        multiply(a: number, b: number): number
    }
}
// auto generate--！don't modify！--

//  user define

//  user define
```

修改建议：

ArkTS 侧导入并调用：

```typescript
import { mathutils } from 'libcalculator.so'

let sum = mathutils.add(1, 2)
let calc = new mathutils.Calculator()
let product = calc.multiply(3, 4)
```

### 1.3 设计原则

1. **安全**：尽可能在编译期检查拦截有运行时风险的行为，同时编译时生成 `.d.ts` 类型声明供 ArkTS 编译器做静态检查
2. **统一**：提供@ArkTS注解，尽可能与当前仓颉整体多语言互操作设计风格保持一致，优先复用其他互操作机制已有的语法语义

### 1.4 术语定义

| 术语 | 定义 |
|-----|------|
| 导出 | 将仓颉声明暴露给 ArkTS 侧使用 |
| 映射 | 仓颉类型与 ArkTS 类型之间的对应关系 |
| 拷贝语义 | 跨语言传递时进行值的深拷贝，两侧数据独立 |
| 引用语义 | 跨语言传递时传递对象引用，共享同一实例 |
| 延迟转换 | 不在跨语言边界立即进行完整数据转换，而是保持对原始数据的引用，仅在实际访问时才执行转换 |

---

## 2. @ArkTS 注解

`@ArkTS` 用于标记需要导出到 ArkTS 的声明。编译器在语义分析阶段对被标记的声明进行约束检查，在代码生成阶段自动生成胶水代码和 `.d.ts` 类型声明文件。

### 2.1 注解语法

`@ArkTS` 注解的语法形式如下：

```
InteropAnnotation:
    '@ArkTS' ('[' InteropOption (',' InteropOption)* ']')?

InteropOption:
    'Invisible'
    'module:' StringLiteral
```

修改建议：考虑arkts1.2是否通过version区分
修改建议：单独介绍大的兼容性策略：@Interop[ArkTS] ->@ArkTS   


备注：`async` 选项在本版本方案中废弃，不再作为 `InteropOption` 出现。异步导出由返回类型自动推导：返回 `Future<T>` 的导出函数自动生成 `Promise<T'>` 声明（见 13.2 节）。

基本形式用于标记导出声明：

```cangjie
@ArkTS
public func add(a: Int32, b: Int32): Int32 { ... }
```

带选项形式用于控制导出行为：

```cangjie
@ArkTS[Invisible]
public init() { ... }
```

### 2.2 支持的声明类型

`@ArkTS` 可以修饰以下声明：

| 可修饰的声明 | 说明 |
|-------------|------|
| `func` | 导出顶层函数 |
| `class` | 导出类 |
| `interface` | 导出接口 |
| `struct` | 导出结构体 |
| `enum` | 导出枚举 |
| `let` / `var` / `const` | 导出全局变量（`let`/`const` 映射为 `readonly`，`var` 映射为可读写） |
| `foreign func` | 声明 ArkTS 外部函数（见第二部分） |
| `foreign class` | 声明 ArkTS 外部类（见第二部分） |

将 `@ArkTS` 应用于以下声明类型会导致编译错误：

| 不支持的声明 | 原因 |
|-------------|------|
| `type` 别名 | 仅是编译期别名，不产生独立的运行时类型 |
| `extend` 扩展声明 | ArkTS 无对应的扩展语法，无法表达对已有类型的扩展 |
| `macro` 宏定义 | 宏是编译期展开的构造，不存在可导出的运行时实体 |
| `package` / `import` | 包和导入是编译组织结构，不是可导出的声明 |

```cangjie
@ArkTS
public type MyAlias = Int32  // 编译错误：类型别名不支持 @ArkTS

@ArkTS
extend String { ... }        // 编译错误：extend 声明不支持 @ArkTS
```

### 2.3 注解选项


#### Invisible

`Invisible` 选项用于在已导出的声明内部，标记不需要导出到 ArkTS 的特定成员。该选项可在以下 `@ArkTS` 标记的声明体内使用：

| 声明类型 | `Invisible` 可标记的成员 |
|---------|------------------------|
| `class` | 构造函数、方法、属性 |
| `interface` | 方法、属性 |
| `struct` | 构造函数、方法、属性 |
| `enum` | 枚举成员 |

`Invisible` 的一个重要用途是**解决函数重载冲突**：当仓颉侧多个重载方法映射到 ArkTS 后参数签名相同时（详见 6.5 节"函数重载"），开发者可使用 `@ArkTS[Invisible]` 隐藏产生冲突的重载，保留需要导出的版本。

```cangjie
@ArkTS
public class Converter {
    public func parse(value: Int32): String {
        return value.toString()
    }

    @ArkTS[Invisible]
    public func parse(value: Float64): String {
        return value.toString()
    }
}
```

上例中，两个重载在仓颉侧分别接受 `Int32` 和 `Float64`，但导出到 ArkTS 后都会映射为 `parse(value: number): string`。若不隐藏其中一个重载，编译器将报告签名冲突；使用 `@ArkTS[Invisible]` 后，仅保留未隐藏的版本出现在生成的 `.d.ts` 中。

被 `@ArkTS[Invisible]` 标记的成员不参与 ArkTS 导出，编译器不对其执行导出相关的类型映射检查。该机制可用于保留仓颉侧专用成员（包括无法映射到 ArkTS 的类型）。

修改建议：@ArkTS[Invisible] 中Invisible字符串太长

修改建议：所有详见修改为文章内跳转

#### module

`module` 选项用于第二部分的 `foreign` 声明，指定目标 ArkTS 模块路径。它不参与第一部分的导出命名，而是控制仓颉侧调用 ArkTS 时的模块绑定行为。

```cangjie
@ArkTS[module: "@ohos.util"]
foreign func generateRandomUUID(): String
```

`module` 支持系统 API 模块、Kit 模块、HAR/HSP 包、ohpm 三方包与相对路径模块；路径类别与校验规则详见 15.3 节。

### 2.5 编译约束（实现内容）

编译器在语义分析阶段对 `@ArkTS` 标记的声明执行以下通用检查：

导出检查中使用“可导出类型（Exportable Type）”概念：

- 基础类型及其可选形态：第 3.1 节中的基础类型与 `Option<T>`（`T` 可导出）
- 用户定义类型：标记了 `@ArkTS` 的 `class`、`interface`、`struct`、`enum`
- 复合类型：由可导出类型构成的 `Array<T>`、元组、函数类型

1. **可见性检查**：被标记的声明必须为 `public`，否则编译报错。

修改建议：删除，可见性检查不需要限制，仓颉声明的可见性不影响ArkTS侧访问，按需使用；之前宏为什么限制public？附录补充注册机制说明；可能需要单独描述一下：ArkTS可以访问仓颉私有内容

2. **声明种类检查**：仅 2.2 节列出的声明类型允许使用 `@ArkTS`；`type`、`extend`、`macro`、`package`、`import` 等非导出声明类型直接报错。
3. **签名可导出性检查**：函数参数/返回值、属性类型、全局变量类型等跨边界暴露的类型必须满足可导出类型约束；详细规则分别见第 3 章及第 5～11 章对应子节。
4. **依赖检查**：若导出声明引用了用户定义类型，则被引用类型也必须可导出；否则编译报错。
5. **导出名称一致性检查**：生成到同一 ArkTS 模块中的导出名字只能有一个；重载冲突、`name` 选项与成员级命名规则见 6.5 节、7 节、10 节。 

修改建议：`name` 还是要保留

6. **忽略成员检查**：被 `Invisible` 标记的成员不参与导出检查。

函数默认值、位置传参、操作符重载、类继承、接口继承、泛型约束等声明级细则在对应章节展开说明，不在本节重复列举。

### 2.6 模块与包的导出


仓颉的模块（module）和包（package）到 ArkTS 模块的映射遵循以下规则：

1. **单包模块**：一个仓颉包编译为一个 `.so` 文件，对应一个 ArkTS 模块。ArkTS 通过 `import { ... } from 'lib{包名}.so'` 引入。
2. **多包合并模块**：多个包通过 `combined` 选项合并为单一 `.so`，ArkTS 通过一次 `import` 引入所有包的导出。
3. **包的公开性**：仅 `public` 包中标记了 `@ArkTS` 的声明会被导出。  

修改意见：包的可见性跟前面声明的可见性相同考虑

编译时，编译器根据 `@ArkTS` 标记的声明自动生成 ArkTS 声明文件。按仓颉包组织，每个包生成独立的 `.d.ts` 文件至 `types/lib{包名}/Index.d.ts`。 

修改建议：所有 TypeScript 替换为 ArkTS

注意：当 `cjpm.toml` 中配置了 `output-type = "shared"` 且启用 `combined` 选项时，一个仓颉模块的所有包会编译为单一 `.so` 文件。此时编译器将所有包的导出声明合并到一个 `.d.ts` 文件中。

包的导出声明封装在以包名命名的 `namespace` 中：

```typescript

// 来自 math.utils 包的声明
export namespace math {
    export namespace utils {
        function add(a: number, b: number): number
        class Calculator { ... }
    }
}
```

ArkTS 侧通过包名 namespace 访问包的导出：

```typescript
import { math } from 'libmymodule.so'

math.utils.add(1, 2)
```

--ohos
----ark_interop
----ark_interop1
libohos.so
libohos.ark_interop.so     .d.ts
libohos.ark_interop1.so    .d.ts


import { ohos as ohos1 } from 'libohos.ark_interop1.so'
import { ohos } from 'libohos.ark_interop.so'

问题导入：
1、ArkTS 导入的时候 只能访问其中一个
2、导入两遍


修改建议：仓颉包名的标识符和arkTS的包名标识符需要确认是否存在冲突？


---

## 3. 类型映射总览

本章定义仓颉类型导出到 ArkTS 时的类型映射规则。类型映射决定了跨语言边界时仓颉类型如何在 ArkTS 侧表示，以及数据如何在两侧之间传递。

总体原则是：

1. 基础值类型以拷贝语义传递，两侧数据独立；
2. 对象类型以引用语义传递，两侧共享同一实例；
3. 仓颉值类型（struct）跨语言边界时进行深拷贝。

### 3.1 基础类型映射

| 仓颉类型 | ArkTS 类型 | 传递语义 | 备注 |
|---------|-----------|---------|------|
| `Int8` | `number` | 拷贝 | ArkTS→仓颉时做范围检查 [-128, 127] |
| `Int16` | `number` | 拷贝 | ArkTS→仓颉时做范围检查 [-32768, 32767] |
| `Int32` | `number` | 拷贝 | 直接映射，无精度损失 |
| `Int64` | `number` | 拷贝 | 超出 JS 安全整数范围时抛异常（见 4.1） |
| `UInt8` | `number` | 拷贝 | ArkTS→仓颉时做范围检查 [0, 255] |
| `UInt16` | `number` | 拷贝 | ArkTS→仓颉时做范围检查 [0, 65535] |
| `UInt32` | `number` | 拷贝 | ArkTS→仓颉时做范围检查 [0, 2^32-1] |
| `UInt64` | `number` | 拷贝 | 超出 JS 安全整数范围时抛异常（见 4.1） |
| `Float16` | `number` | 拷贝 | ArkTS→仓颉时可能精度损失 |
| `Float32` | `number` | 拷贝 | ArkTS→仓颉时可能精度损失 |
| `Float64` | `number` | 拷贝 | 直接映射 |
| `Bool` | `boolean` | 拷贝 | 直接映射 |
| `Unit` | `void` / `undefined` | — | 作为返回类型映射为 `void`，作为值映射为 `undefined` |
| `Rune` | `number` | 拷贝 | Rune 存储的是 Unicode 码点数值，映射为 `number`。ArkTS→仓颉方向进行有效性校验：值必须为非负整数且为合法 Unicode 码点（≤ U+10FFFF，排除代理对区间 U+D800–U+DFFF），否则抛出 `TYPE_MISMATCH` 异常 |
| `String` | `string` | 拷贝 | 每次传递进行 UTF-8/UTF-16 编码转换 |
| `Option<T>` | `T \| undefined` | 同 T | `Some(v)` → `v`，`None` → `undefined` |

修改建议：Rune 用户自行转成Int32，映射到 number

### 3.2 复合类型映射

| 仓颉类型 | ArkTS 类型 | 传递语义 | 备注 |
|---------|-----------|---------|------|
| `Array<T>` | `Array<T'>` | 拷贝 | T 须满足类型映射规则，逐元素转换 |
| `Array<Byte>` | `ArrayBuffer` | 拷贝 | 二进制数据，特殊映射。`Byte` 是 `UInt8` 的类型别名，因此 `Array<Byte>` 与 `Array<UInt8>` 在互操作映射中等价，均可映射为 `ArrayBuffer` |
| `(T1, ..., Tn) -> R` | `(a1: T1, ..., an: Tn) => R` | 引用 | 回调函数 |
| `(T1, T2)` | `[T1, T2]` | 拷贝 | 元组映射为 TypeScript 元组 |

> **互操作辅助类型：** `JSStringEx`、`JSArrayEx<T>`、`JSHashMapEx<K,V>` 等是 `ohos.ark_interop` 包提供的互操作专用类型，以引用语义和延迟转换方式桥接 ArkTS 对象。这些类型的详细介绍见第二部分的类型映射（第 16 章）。

### 3.3 用户定义类型映射

| 仓颉类型 | ArkTS 类型 | 传递语义 | 备注 |
|---------|-----------|---------|------|
| `class` | `class` | 引用 | 实例共享 |
| `interface` | `interface` | 引用 | 协议约定 |
| `struct` | `interface` | 拷贝 | 值类型深拷贝 |
| `enum`（简单） | `enum` | 拷贝 | 无关联数据枚举 |

以下仓颉类型**不支持**直接导出到 ArkTS：

判定某类仓颉标准库类型是否支持直接导出的标准如下：

1. ArkTS 侧必须存在语义等价且可稳定表达的类型表示，而不是仅有近似语法。
2. 跨语言边界后的核心行为必须保持一致，包括相等性、迭代顺序、可变性、异常模型与生命周期。
3. 不要求 ArkTS 开发者感知仓颉运行时内部对象布局；若必须依赖仓颉容器实现细节，则不作为直接导出类型，而改用互操作辅助类型。

| 仓颉类型 | 不支持原因 |
|---------|-----------|
| `HashMap<K,V>` | 仓颉标准库的 HashMap 不直接支持导出，需使用互操作辅助类型 `JSHashMapEx<K,V>`（见第 16 章） |
| `HashSet<T>` | ArkTS `Set` 与仓颉 `HashSet` 语义差异较大，暂不支持。ArkTS `Set` 使用引用相等性（`===`）判断元素唯一性，而仓颉 `HashSet` 基于 `Hashable` 和 `Equatable` 接口的值相等性；两者在迭代顺序保证、子类型关系等方面也存在不同 |
| 带关联数据的 `enum` | ArkTS enum 不支持关联数据 |
| `type` 别名 | 仅是编译期别名，不产生独立类型 |


> **关于互操作辅助类型：**
>
> `JSStringEx`、`JSArrayEx<T>`、`JSHashMapEx<K,V>` 是 `ohos.ark_interop` 包提供的互操作专用类型，而非仓颉语言原生类型或标准库类型。它们以引用语义和延迟转换方式桥接 ArkTS 对象，适用于对性能敏感的场景。关于这些类型的详细说明分别见 4.3 节（`JSStringEx`）、5.1 节（`JSArrayEx<T>`）和 5.2 节（`JSHashMapEx<K,V>`）。


## 4. 基础类型

### 4.1 数值类型

仓颉的所有数值类型统一映射到 ArkTS 的 `number` 类型。由于 JavaScript 的 `number` 类型为 IEEE 754 双精度浮点数，仓颉与 ArkTS 之间传递数值时需要根据目标类型进行范围检查和精度处理。

| 仓颉类型 | ArkTS 类型 | 备注 |
|---------|-----------|------|
| `Int8` | `number` |  直接映射 |
| `Int16` | `number` | 直接映射 |
| `Int32` | `number` | 直接映射 |
| `UInt8` | `number` | 直接映射 |
| `UInt16` | `number` | 直接映射 |
| `UInt32` | `number` | 直接映射 |
| `Float16` | `number` | 直接映射 |
| `Float32` | `number` |  直接映射 |
| `Float64` |`number` | 直接映射 |
| `Int64` | `number` | 超出±2^53范围抛异常 |
| `UInt64` | `number` | 超出0 ~ 2^53范围抛异常 |
| `BigInt` | `bigint` | 直接映射 |

> **注意：**
>
> **Int64/UInt64 的 `number` 映射：** 当 `Int64` 或 `UInt64` 值超出 JavaScript 安全整数范围（`Number.MAX_SAFE_INTEGER`，即 ±2^53）时，仓颉→ArkTS 方向抛出异常。此行为与仓颉的溢出检查策略保持一致——仓颉默认在整数溢出时抛出异常。
> **选择建议：** 若业务值域确保在 ±2^53 安全整数范围内，优先使用 `Int64`/`UInt64`↔`number` 映射（性能更优）。若值域可能超出安全范围或需要精确的 64 位整数传递，使用 `BigInt`↔`bigint` 映射。

导出函数中使用数值类型：

```cangjie
@ArkTS
public func add(a: Int32, b: Int32): Int32 {
    return a + b
}
```

生成：

```typescript
declare function add(a: number, b: number): number
```

### 4.2 布尔类型

`Bool` 类型直接映射为 ArkTS 的 `boolean`。

### 4.3 字符串类型

仓颉提供两种字符串类型用于 ArkTS 互操作：

| 仓颉类型 | ArkTS 类型 | 传递方式 | 说明 |
|---------|-----------|---------|------|
| `String` | `string` | 拷贝（立即转换） | 每次传递进行 UTF-8 ↔ UTF-16 编码转换和内存拷贝 |
| `JSString` | `string` | 引用（延迟转换） | 保持对 ArkTS 字符串的引用，调用 `toString()` 时才执行转换 |

`JSString` 适用于以下场景：字符串可能不会被仓颉侧使用，或只需原样传递给其他 ArkTS 函数。使用 `JSString` 可以避免不必要的编码转换开销。

```cangjie
@ArkTS
public func processName(name: JSString): JSString {
    // 不需要转换为仓颉 String，直接传递
    return name
}
```

> **注意：**
>
> `JSString` 持有对 ArkTS 运行时字符串对象的引用，因此受线程绑定约束，只能在创建它的 ArkTS 运行时线程上访问。具体的线程安全规则与运行时检查机制详见 §13.4 节。

### 4.4 空值类型

`Unit` 类型根据使用位置映射到不同的 ArkTS 类型：

- 作为函数返回类型：映射为 `void`
- 作为变量类型或泛型参数：映射为 `undefined`

### 4.5 可选类型

仓颉的 `Option<T>` 类型映射为 ArkTS 的 `T | undefined`。转换规则为：

- `Some(value)` → `value`
- `None` → `undefined`

```cangjie
@ArkTS
public func findUser(id: Int32): Option<String> {
    // ...
}
```

生成：

```typescript
export function findUser(id: number): string | undefined
```

修改建议：支持嵌套参考如下处理,入参和返回映射对应关系讲清楚

```cangjie
@ArkTS
public func findUser(id: ?Option<String>):Int32  {
    // ...
    Some(Some(String))   // string
    Some(None)           // undefined
    None                 // undefined

}
```
```typescript
export function findUser(id: string | undefined): number
```
if (id == undefined){
    None
}


需要注意的是：

1. 不支持嵌套 `Option`：`Option<Option<T>>` 会导致编译错误，因为 ArkTS 侧无法区分 `Some(None)` 与 `None`。

ArkTS 中的 `T | undefined` 是联合类型，强调“这个值要么是 `T`，要么未提供”；它不保留仓颉 `Option` 的构造器信息，也没有 `Some` / `None` 的显式层级。因此：

- `Option<String>` 可以自然映射为 `string | undefined`
- `Option<Option<String>>` 在 ArkTS 侧会退化为 `string | undefined`，无法区分“外层有值但内层为空”和“外层本身为空”

例如：

```typescript
let name1: string | undefined = "Alice"      // 对应 Some("Alice")
let name2: string | undefined = undefined    // 既可能对应 None，也可能对应 Some(None) 的退化结果
```

```cangjie
@ArkTS
public func bad(): Option<Option<Int32>> { ... }  // 编译错误：不支持嵌套 Option
```

---

## 5. 复合类型

### 5.1 数组类型

仓颉的 `Array<T>` 可以导出到 ArkTS，映射为 ArkTS 的 `Array<T'>`（其中 `T'` 为 `T` 对应的 ArkTS 映射类型），以拷贝语义传递。

```cangjie
@ArkTS
public func getNames(): Array<String> {
    return ["Alice", "Bob", "Charlie"]
}
```

生成：

```typescript
declare function getNames(): string[]
```

在 ArkTS/TypeScript 类型系统中，`string[]` 与 `Array<string>` 是等价写法，均表示元素类型为 `string` 的可变数组。本文档默认使用 `T[]` 记法展示导出结果，因为它更紧凑、在一维和多维数组场景中更直观；需要突出泛型嵌套关系时，也可等价写作 `Array<T>`。

`Array<T>` 导出的限制：

1. 元素类型 `T` 必须满足类型映射规则（见第 3 章），否则编译报错。
2. 跨语言传递时进行全量拷贝——仓颉→ArkTS 时逐元素转换为 ArkTS `Array`，ArkTS→仓颉时逐元素转换回仓颉 `Array`。
3. `Array<Byte>` 作为特殊情况映射为 ArkTS 的 `ArrayBuffer`，适用于二进制数据传递。

修改建议：ArrayBuffer.ts  vs JSArrayBuffer； Array<Byte>的映射移除
Array<Byte> ->  number[]
ArrayBUffer 数据的操作效率问题

> 对于大数组场景，全量拷贝可能带来性能开销。`ohos.ark_interop` 包提供了 `JSArrayEx<T>` 互操作辅助类型，以引用语义和延迟转换方式桥接 ArkTS 数组，详见第二部分第 16 章。

与 `JSString` 类似，`JSArrayEx<T>` 用于保留 ArkTS 原始数组引用，避免立即执行整数组拷贝：

| 仓颉类型 | ArkTS 类型 | 传递方式 | 说明 |
|---------|-----------|---------|------|
| `Array<T>` | `Array<T'>` / `T[]` | 拷贝（立即转换） | 跨语言边界逐元素转换，双方数据独立 |
| `JSArrayEx<T>` | `Array<T'>` / `T[]` | 引用（延迟转换） | 保留对 ArkTS 数组的引用，按元素访问时再做必要转换 |

```cangjie
@ArkTS
public func keepNumbers(values: JSArrayEx<Int32>): JSArrayEx<Int32> {
    // 不转成仓颉 Array，直接透传 ArkTS 数组引用
    return values
}
```

当仓颉侧需要完整遍历、重排或长期持有独立副本时，优先使用 `Array<T>`；当数据只是在 ArkTS 与仓颉之间短暂传递或按需读取时，优先使用 `JSArrayEx<T>`。

### 5.2 Map 与 Set 类型

仓颉标准库的 `HashMap<K,V>` 和 `HashSet<T>` 不直接支持导出到 ArkTS，原因包括：

**HashMap 不支持的原因**：
- 仓颉 `HashMap<K,V>` 基于 `Hashable` 和 `Equatable` 接口的值相等性进行键查找
- ArkTS `Map<K,V>` 使用引用相等性（`===`）或自定义比较器，语义差异较大

**HashSet 不支持的原因**：
- 仓颉 `HashSet<T>` 基于 `Hashable` 和 `Equatable` 的值相等性判断元素唯一性
- ArkTS `Set<T>` 使用引用相等性（`===`）判断元素唯一性
- 两者在迭代顺序保证、子类型关系等方面存在不同

即使 `HashMap<K,V>` / `HashSet<T>` 的类型参数本身可导出，也不能仅通过生成 `.d.ts` 将它们当作普通自定义类型暴露给 ArkTS。原因在于：`.d.ts` 只能描述接口形状，无法让 ArkTS 侧直接理解仓颉标准库容器的运行时布局、哈希策略与相等性语义。若直接导出，ArkTS 侧看见的只是一个名字匹配的类型声明，实际却无法按 ArkTS `Map` / `Set` 的方式安全操作该对象。因此这类容器不做“声明直出”，而统一通过 `JSHashMapEx<K,V>`、`JSSetEx<T>` 提供受控桥接。

在 ArkTS 与仓颉之间传递 Map/Set 数据时，应使用 `ohos.ark_interop` 包提供的互操作辅助类型：

| 场景 | 使用类型 | 说明 |
|------|---------|------|
| 传递 ArkTS `Map` 到仓颉 | `JSHashMapEx<K,V>` | 引用语义，延迟转换，避免全量拷贝 |
| 传递 ArkTS `Set` 到仓颉 | `JSSetEx<T>` | 引用语义，延迟转换 |


修改建议：Set先不提

详见第二部分第 16 章的 §16.2。

例：

```cangjie
@ArkTS
public func processContacts(contacts: JSHashMapEx<String, String>): Unit {
    // 直接访问 contacts，无需转换为仓颉 HashMap
    // 性能优于先转换然后操作
}

@ArkTS
public func filterTags(tags: JSSetEx<String>): JSSetEx<String> {
    // 返回相同类型，供 ArkTS 侧继续处理
    return tags
}
```

> **性能优化：** 对于大量元素或高频调用的场景，`JSHashMapEx` 和 `JSSetEx` 的引用语义和延迟转换可避免不必要的拷贝开销，相比先完整转换为仓颉容器后操作能显著提升性能。

### 5.3 函数类型

仓颉的函数类型 `JSFunc<(T1, T2, ..., Tn) -> R>` 映射到 ArkTS 的箭头函数类型 `(arg1: T1, arg2: T2, ..., argn: Tn) => R`。参数类型和返回类型递归应用类型映射规则。

ArkTS 传入仓颉的回调函数受 ArkTS 运行时线程绑定约束。类似于仓颉-C 互操作中 `CFunc` 的设计，互操作框架提供 `JSFunc` 类型封装 ArkTS 回调，在调用时**自动调度到 ArkTS 运行时绑定的线程上执行**，开发者无需手动处理线程切换。

例如，以下导出函数接收一个 ArkTS 回调，并在仓颉侧异步任务中触发：

```cangjie
@ArkTS
public func runLater(callback: JSFunc<() -> Unit>): Unit {
    spawn { 
        callback() // 编译期确保该代码最终执行在 ArkTS 线程，并同步？返回结果至仓颉线程
    }
}
```

ArkTS 调用方无需显式切换线程：

```typescript
runLater(() => {
    console.info("callback on ArkTS runtime thread")
})
```

线程切换胶水代码的实现原理、任务投递与阻塞等待机制见附录 C；

> **注意：** 函数类型同样适用 4.5 节的可选类型规则。`Option<(T1, ..., Tn) -> R>` 按通用规则映射为 `((arg1: T1, ..., argn: Tn) => R) | undefined`。当 `Option<FuncType>` 值为 `None` 时，仓颉侧应在调用前检查（通过模式匹配或 `getOrThrow()`）。对 `None` 直接调用属于仓颉 `Option` 类型的空值解包行为，抛出仓颉标准的 `NoneValueException`。

### 5.4 元组类型

仓颉的元组类型 `(T1, T2, ..., Tn)` 映射到 ArkTS 的元组类型 `[T1, T2, ..., Tn]`。各元素类型递归应用类型映射规则。

```cangjie
@ArkTS
public func swap(a: Int32, b: Int32): (Int32, Int32) {
    return (b, a)
}
```

生成：

```typescript
declare function swap(a: number, b: number): [number, number]
```

元组类型导出的限制：

1. 元组的每个元素类型必须满足类型映射规则（见第 3 章），否则编译报错。
2. 仓颉元组以拷贝语义传递，跨语言边界时逐元素进行类型转换。
3. 仓颉中的 `()` 是 `Unit` 的表达形式而非空元组；映射规则见 4.4 节。
4. 仓颉元组至少需要两个元素，因此不存在 0 元素或 1 元素元组映射。
5. 嵌套元组（如 `((Int32, String), Bool)`）支持导出，各层递归映射为 ArkTS 嵌套元组 `[[number, string], boolean]`。
6. 元组元素不支持命名标签（ArkTS 元组不支持元素命名）。

---

## 6. 类（class）

仓颉的 `class` 类型可以通过 `@ArkTS` 注解导出到 ArkTS。导出的类以引用语义传递，仓颉侧和 ArkTS 侧共享同一对象实例。


### 6.1 类的导出

使用 `@ArkTS` 标记需要导出的类。类本身必须为 `public`，仅 `public` 成员被导出。

```cangjie
@ArkTS
public class Person {
    public var name: String
    public let age: Int32

    public init(name: String, age: Int32) {
        this.name = name
        this.age = age
    }

    public func greet(): String {
        return "Hello, I'm ${name}"
    }
}
```

生成：

```typescript
declare class Person {
    name: string
    readonly age: number
    constructor(name: string, age: number)
    greet(): string
}
```

### 6.2 构造函数

仓颉类的 `init` 构造函数映射为 ArkTS 的 `constructor`，主构造函数同理。导出类支持多个构造函数的重载导出，但需满足以下条件：

- 各构造函数的参数列表在映射到 ArkTS 类型后必须保持可区分性（即不产生签名冲突）
- 当多个构造函数映射后签名相同时（如 `init(a: Int32)` 和 `init(a: Float64)` 都映射为 `constructor(a: number)`），编译器报告重载冲突错误
- 可使用 `@ArkTS[Invisible]` 隐藏冲突的构造函数

修改建议： 上面第一点和二三点并非并列关系，第一点时原则，2、3点是处理策略，不应该并列。其次还可以通过name属性进行改名解决也应该列出

```cangjie
@ArkTS
public class Point {
    public var x: Float64
    public var y: Float64

    public init(x: Float64, y: Float64) {
        this.x = x
        this.y = y
    }

    @ArkTS[Invisible]
    public init() {
        this.x = 0.0
        this.y = 0.0
    }
}
```

主构造函数也可以导出。仓颉的主构造函数在类名后直接声明参数列表：

```cangjie
@ArkTS
public class Color {
    public Color(public var r: UInt8, public var g: UInt8, public var b: UInt8) {}
}
```

生成：

```typescript
declare class Color {
    r: number
    g: number
    b: number
    constructor(r: number, g: number, b: number)
}
```

### 6.3 成员属性

| 仓颉声明 | ArkTS 声明 | 说明 |
|---------|-----------|------|
| `public var x: T` | `x: T` | 可读写字段 |
| `public let y: T` | `readonly y: T` | 只读字段 |
| `public prop z: T { get() ... }` | `readonly z: T` | 只读属性（仅有 getter） |
| `public mut prop w: T { get() ... set(v) ... }` | `w: T` | 可读写属性（有 getter 和 setter） |

`mut prop` 声明的属性同时具有 `get` 和 `set` 访问器，ArkTS 侧可以读取和设置其值。`prop`（不带 `mut`）声明的属性仅有 `get` 访问器，ArkTS 侧仅可读取。

```cangjie
@ArkTS
public class Temperature {
    public var celsius: Float64 = 0.0                // ArkTS 侧可读写

    public let label: String                         // ArkTS 侧只读

    public prop fahrenheit: Float64 {                // ArkTS 侧只读
        get() { celsius * 9.0 / 5.0 + 32.0 }
    }

    public mut prop kelvin: Float64 {                // ArkTS 侧可读写
        get() { celsius + 273.15 }
        set(v) { celsius = v - 273.15 }
    }
}
```

生成：

```typescript
declare class Temperature {
    celsius: number
    readonly label: string
    readonly fahrenheit: number
    kelvin: number
}
```

ArkTS 侧对可读写属性的赋值操作会触发仓颉侧 `prop` 的 `set` 方法。

> 多线程并发访问导出对象的属性时，线程安全性遵循仓颉语言的并发模型（见 §13）。

### 6.4 成员方法

实例方法和静态方法均可导出：

```cangjie
@ArkTS
public class MathUtils {
    public func add(a: Float64, b: Float64): Float64 {
        return a + b
    }

    public static func max(a: Float64, b: Float64): Float64 {
        return if (a > b) { a } else { b }
    }
}
```

生成：

```typescript
declare class MathUtils {
    add(a: number, b: number): number
    static max(a: number, b: number): number
}
```

需要注意的是：

1. 操作符重载函数不支持导出，因为 ArkTS 不支持自定义操作符语法，无法为其生成对应的调用方式。
2. 方法参数默认值不导出到 ArkTS；生成声明中参数均为必选。
3. 导出类支持同名方法的重载导出，相关规则和限制详见 6.5 节"函数重载"。

### 6.5 函数重载

仓颉支持函数重载（同名函数具有不同参数列表），导出到 ArkTS 时同样支持重载。本节统一定义函数重载导出的规则和限制，适用于成员方法（6.4 节）、构造函数（6.2 节）和全局函数（10.2 节）。

#### 6.5.1 基本重载导出

当仓颉侧多个同名重载函数映射到 ArkTS 后参数签名不同时，所有重载均可正常导出：

```cangjie
@ArkTS
public class Converter {
    public func format(value: Int32): String {
        return "${value}"
    }

    public func format(value: String): String {
        return value
    }

    public func format(value: Bool): String {
        return "${value}"
    }
}
```

生成：

```typescript
declare class Converter {
    format(value: number): string
    format(value: string): string
    format(value: boolean): string
}
```

#### 6.5.2 重载冲突

由于仓颉的多种数值类型（`Int8`、`Int16`、`Int32`、`Int64`、`Float32`、`Float64` 等）在 ArkTS 侧统一映射为 `number`，仓颉侧合法的重载在 ArkTS 侧可能产生签名冲突。以下是产生重载冲突的完整场景列表：

| 冲突类型 | 仓颉侧重载示例 | ArkTS 映射后签名 | 说明 |
|---------|--------------|-----------------|------|
| 整数类型间冲突 | `func f(a: Int32)` 与 `func f(a: Int64)` | 均为 `f(a: number)` | 所有整数类型映射为 `number` |
| 浮点类型间冲突 | `func f(a: Float32)` 与 `func f(a: Float64)` | 均为 `f(a: number)` | 所有浮点类型映射为 `number` |
| 整数与浮点混合冲突 | `func f(a: Int32)` 与 `func f(a: Float64)` | 均为 `f(a: number)` | 整数和浮点都映射为 `number` |
| 有符号与无符号冲突 | `func f(a: Int32)` 与 `func f(a: UInt32)` | 均为 `f(a: number)` | 有符号和无符号都映射为 `number` |
| Rune 与数值冲突 | `func f(a: Rune)` 与 `func f(a: Int32)` | 均为 `f(a: number)` | Rune 映射为 `number` |
| 多参数组合冲突 | `func f(a: Int32, b: Float64)` 与 `func f(a: Float64, b: Int32)` | 均为 `f(a: number, b: number)` | 各参数位置分别冲突 |

编译器在检测到上述冲突时报告编译错误，错误信息中包含冲突的重载签名和对应的 ArkTS 映射签名。

#### 6.5.3 使用 Invisible 解决冲突

开发者可使用 `@ArkTS[Invisible]` 隐藏产生冲突的重载，仅保留需要导出的版本：

```cangjie
@ArkTS
public class Calculator {
    public func compute(value: Int32): Int32 {
        return value * 2
    }

    @ArkTS[Invisible]
    public func compute(value: Float64): Float64 {
        return value * 2.0
    }
}
```

上例中 `compute(Float64)` 被隐藏，仅 `compute(Int32)` 导出到 ArkTS。

#### 6.5.4 使用 name 规避重载冲突

除了使用 `Invisible` 隐藏冲突重载，还可使用 `name` 选项将冲突重载导出为不同的 ArkTS 名称：

```cangjie
@ArkTS
public class Calculator {
    public func compute(value: Int32): Int32 {
        return value * 2
    }

    @ArkTS[name: "computeFloat"]
    public func compute(value: Float64): Float64 {
        return value * 2.0
    }
}
```

生成：

```typescript
declare class Calculator {
    compute(value: number): number
    computeFloat(value: number): number
}
```

#### 6.5.5 构造函数重载

构造函数的重载规则与成员方法一致。当多个构造函数映射后签名相同时，同样报告重载冲突错误：

```cangjie
@ArkTS
public class Point {
    public var x: Float64
    public var y: Float64

    public init(x: Int32, y: Int32) {
        this.x = Float64(x)
        this.y = Float64(y)
    }

    @ArkTS[Invisible]
    public init(x: Float64, y: Float64) {
        this.x = x
        this.y = y
    }
}
```

#### 6.5.6 全局函数重载

顶层函数的重载导出规则与成员方法一致：

```cangjie
@ArkTS
public func parse(input: String): Int32 { ... }

@ArkTS
public func parse(input: Int32): String { ... }  // 不冲突：String ↔ string, Int32 ↔ number 签名不同
```

### 6.6 类继承（仓颉侧）

仓颉类支持单继承，使用 `<:` 语法。当子类标记 `@ArkTS` 时，**父类也必须标记 `@ArkTS`**，否则编译报错。当子类和父类都标记 `@ArkTS` 时，继承关系会反映在生成的 `.d.ts` 声明中。

```cangjie
@ArkTS
public open class Animal {
    public var name: String

    public init(name: String) {
        this.name = name
    }

    public open func speak(): String {
        return "Some sound"
    }
}

@ArkTS
public class Dog <: Animal {
    public var breed: String

    public init(name: String, breed: String) {
        super(name)
        this.breed = breed
    }

    public override func speak(): String {
        return "Woof!"
    }
}
```

生成：

```typescript
declare class Animal {
    name: string
    constructor(name: string)
    speak(): string
}

declare class Dog extends Animal {
    breed: string
    constructor(name: string, breed: string)
    speak(): string
}
```

继承导出的约束（以下与仓颉语言规范中类的继承规则保持一致，参见仓颉语言规范"类"章节）：

1. 被继承的父类必须有 `open` 修饰符。
2. 重写方法必须有 `override` 修饰符，被重写的父类方法必须有 `open` 修饰符。
3. 子类构造函数必须调用 `super(...)` 初始化父类部分。

关于 `sealed` 修饰符：仓颉的 `sealed` 语义是“仅允许同包继承”，该语义无法在 ArkTS 侧强制表达。

- `sealed open class`：允许导出，ArkTS 侧可继承；但仓颉的同包继承限制在 ArkTS 侧不生效，编译器给出警告，明确提示 ArkTS 侧无法强制执行 `sealed` 同包继承限制。**强烈建议避免将 `sealed open` 类导出到 ArkTS**；若确实需要导出，需在编译器配置中显式确认。
- `sealed class`（非 `open`）：可导出为不可继承类，ArkTS 侧不可继承。

若业务需要严格限制继承范围，建议避免将 `sealed open` 类导出到 ArkTS。


### 6.7 ArkTS 侧继承仓颉类

ArkTS 侧可以继承仓颉导出的 `open` 类，扩展其功能。非 `open` 类不可被 ArkTS 继承。

> **适用场景：** ArkTS 侧继承仓颉类适用于仓颉侧提供基类框架、ArkTS 侧定制行为的场景（如 UI 组件回调基类、事件处理器扩展）。对于复杂继承层次或需要仓颉侧感知子类的需求，建议使用组合（composition）而非继承。

```typescript
class Cat extends Animal {
    whiskers: number

    constructor(name: string, whiskers: number) {
        super(name)
        this.whiskers = whiskers
    }

    speak(): string {
        return "Meow!"
    }
}
```

ArkTS 子类实例传递给期望父类类型的仓颉函数时，支持跨语言多态：

```cangjie
@ArkTS
public func makeAnimalSpeak(animal: Animal): String {
    return animal.speak()  // 多态调用，返回 "Meow!"
}
```

ArkTS 子类可重写仓颉 `open` 方法。仓颉侧多态调用时，运行时分派规则如下：

- 对象为仓颉原生实例：调用仓颉侧实现
- 对象为 ArkTS 子类实例：通过胶水层分派到 ArkTS 侧重写实现

ArkTS 子类中的 `super.method()` 调用会回落到仓颉父类实现。

> **性能注意**：ArkTS 子类的多态分派需跨语言调用胶水层，相比仓颉原生多态调用有额外开销（涉及线程检查和跨语言调用路径切换）。在性能敏感的热路径上应避免频繁的跨语言多态调用。

ArkTS 侧继承的限制：

| 限制 | 说明 |
|-----|------|
| 只能继承 `open` 类 | 非 `open` 类不可被 ArkTS 继承 |
| 只能重写 `open` 方法 | 非 `open` 方法不可重写 |
| 仓颉侧不可见子类类型 | 仓颉代码中无法使用 ArkTS 子类类型 |
| 子类新增成员仓颉不可访问 | 仓颉无法访问 ArkTS 子类新增的属性和方法 |
| `protected` 成员不可访问 | 当前不支持跨语言 `protected` 访问 |
| 必须调用 `super()` | TypeScript 语言规范强制派生类构造函数中必须调用 `super()`，否则 TypeScript 编译报错。编译器生成的基类 `constructor` 中包含仓颉对象的初始化逻辑 |
| 多层混合继承受限 | 当前版本不保证 ArkTS→仓颉→ArkTS 的多层混合继承链行为 |
---

## 7. 接口（interface）

仓颉的 `interface` 可以通过 `@ArkTS` 导出。导出的接口映射为 ArkTS 的 `interface`。

```cangjie
@ArkTS
public interface Drawable {
    func draw(): Unit
    prop area: Float64
}
```

生成：

```typescript
declare interface Drawable {
    draw: () => void
    readonly area: number
}
```

接口成员映射规则：

| 仓颉成员 | ArkTS 声明 |
|---------|-----------|
| `func foo(a: T): R` | `foo: (a: T) => R` |
| `prop x: T` | `readonly x: T` |
| `mut prop y: T` | `y: T`（可读写） |

> **关于方法映射形式的设计说明：** 接口方法映射为箭头函数属性（`foo: (a: T) => R`），而非方法声明（`foo(a: T): R`），是为了避免 ArkTS/TypeScript 中方法声明的 `this` 绑定行为引入的语义偏差——仓颉接口方法不依赖 `this` 上下文。ArkTS 侧实现该接口时应注意：方法引用在解构或作为回调传递时，箭头函数形式的 `this` 绑定可能与方法声明形式不同。

需要注意的是：

1. 导出接口支持继承其他已标记 `@ArkTS` 的接口，继承关系反映在生成的 `.d.ts` 中（使用 `extends`）。多接口继承时，成员名称或类型冲突分别由仓颉编译器（仓颉侧声明）和 ArkTS 编译器（`.d.ts` 声明）各自检查。
2. 接口属性支持 `mut` 修饰符，`mut prop` 在 ArkTS 侧为可读写属性，`prop` 为只读属性。
---

## 8. 结构体（struct）

仓颉的 `struct` 是值类型，导出到 ArkTS 时映射为 `interface`（而非 `class`），跨语言传递时进行深拷贝。

```cangjie
@ArkTS
public struct Point {
    public var x: Float64
    public var y: Float64
}
```

生成：

```typescript
declare interface Point {
    x: number
    y: number
}
```

值语义处理：

- **仓颉→ArkTS**：struct 实例转换为普通 JS 对象，字段逐一拷贝
- **ArkTS→仓颉**：JS 对象的字段逐一拷贝到新创建的 struct 实例

struct 的值类型成员（基础类型、其他 struct）递归深拷贝；引用类型成员（class 实例）传递引用，两侧共享同一对象实例。此行为与仓颉 struct 的赋值语义一致。

> **注意：**
>
> 由于 struct 使用拷贝语义，ArkTS 侧对对象的修改不会反映到仓颉侧，反之亦然。另外，由于 struct 映射为 `interface` 而非 `class`，ArkTS 侧无法使用 `instanceof` 进行类型判断。需要类型判断时可使用结构性检查（鸭子类型），即检查对象是否具备所需属性。

---

## 9. 枚举（enum）

仓颉的无关联数据枚举可以通过 `@ArkTS` 导出，映射为 TypeScript 的 `enum` 类型。

```cangjie
@ArkTS
public enum Color {
    | Red | Green | Blue
}
```

生成：

```typescript
declare const enum Color {
    Red = 0,
    Green = 1,
    Blue = 2
}
```

枚举成员按声明顺序从 0 开始编号。

> **注意：**
>
> 带关联数据的枚举（如 `Option<T>`）不支持导出，否则编译报错。ArkTS 的 `enum` 不支持关联数据。
> 无关联数据枚举中定义的成员方法不导出到 ArkTS；ArkTS `const enum` 仅表示常量值成员。
> 被 `@ArkTS[Invisible]` 标记的枚举成员不参与导出，但其声明顺序编号保留——后续成员的编号不因隐藏成员而改变。例如：`Red=0, @Invisible Green(=1), Blue=2`。ArkTS 侧仅可见 `Red=0` 和 `Blue=2`。

---

## 10. 全局声明

### 10.1 全局变量

仓颉的 `let` 和 `var` 全局变量可以通过 `@ArkTS` 导出：

| 仓颉声明 | ArkTS 声明 |
|---------|-----------|
| `@ArkTS public let X: T = ...` | `declare const X: T` |
| `@ArkTS public const Y: T = ...` | `declare const Y: T` |
| `@ArkTS public var Z: T = ...` | `declare let Z: T` |

仓颉的 `let`（不可变绑定）和 `const`（编译期常量）在 ArkTS 侧均映射为 `const` 声明，`var`（可变绑定）映射为 `let` 声明。

`var` 的跨语言读写通过胶水层的 getter/setter 代理完成，而非直接共享内存地址：

- ArkTS 读取时，胶水代码从仓颉侧拉取当前值
- ArkTS 写入时，胶水代码将新值回写到仓颉侧

对基础类型表现为值拷贝读写；对对象类型表现为对象引用传递。

全局 `var` 的 getter/setter 胶水代码在 ArkTS 运行时线程上串行执行，仓颉侧多线程并发调用通过线程切换机制（见 §13）自动串行化到 ArkTS 线程。仓颉侧对同一 `var` 的并发访问安全性由仓颉语言自身的并发规则保证。

**`const` 常量的编译期求值：** 仓颉的 `const` 声明要求初始值为编译期常量表达式，编译器在编译期完成求值。导出到 ArkTS 时，若初始值为基础类型的字面量或常量表达式（如 `const PI: Float64 = 3.14159`），编译器在生成的 `.d.ts` 中内联该常量值：

```typescript
declare const PI: 3.14159    // 编译期常量值内联到声明中
```

对于非字面量的常量表达式（如 `const MAX: Int32 = 100 * 100`），编译器将编译期计算结果内联：

```typescript
declare const MAX: 10000     // 编译期计算后的结果
```

若 `const` 初始值的类型为非基础类型（如自定义类实例），则不内联初始值，仅生成类型声明，ArkTS 侧通过运行时访问获取实际值。关于 `const` 编译期求值与 ArkTS 侧初始值内联的可行性验证见附录 D。

> **版本兼容性注意：** 当仓颉库更新 `const` 值时，需重新生成 `.d.ts` 文件并重新编译所有依赖该常量的 ArkTS 模块，否则编译时内联的旧值与运行时实际值不一致。

### 10.2 全局函数

```cangjie
@ArkTS
public func greet(name: String): String {
    return "Hello, ${name}!"
}
```

生成：

```typescript
declare function greet(name: string): string
```

返回 `Future<T>` 类型的全局函数在 ArkTS 侧生成返回 `Promise<T'>` 的声明，详见 13.2 节"异步函数"。

---

## 11. 泛型

在仓颉编程语言中，泛型指的是参数化类型。仓颉的泛型函数、泛型类、泛型接口和泛型结构体都可以通过 `@ArkTS` 导出到 ArkTS。

### 11.1 JSInteropType 约束

`JSInteropType` 是定义在 `ohos.ark_interop` 包中的标记接口，表示该类型可跨 ArkTS 语言边界传递，类似于 C 互操作中 `CType` 接口的作用。与 `CType` 一致，`JSInteropType` 不带类型参数。编译器同时提供 `ArkType` 作为同义别名，推荐新代码使用 `ArkType`；`JSType` 名称不使用，以避免与运行时 `JSType` 枚举混淆。

以下类型自动满足 `JSInteropType` 约束：

- 所有基础数值类型：`Int8`、`Int16`、`Int32`、`Int64`、`UInt8`～`UInt64`、`Float16`、`Float32`、`Float64`
- `Bool`、`Unit`、`String`
- `JSStringEx`、`JSArrayEx<T>`、`JSHashMapEx<K,V>`、`JSSetEx<T>`
- `Option<T>`（其中 T 满足 `JSInteropType`）
- `Array<Byte>`
- 所有 `@ArkTS` 标记的 `class`、`interface`、`struct`

> **注意：**
>
> 1. 用户可以让自定义类型显式实现 `JSInteropType` 接口，以支持在互操作库旧代码中使用。`@ArkTS` 标记的类型自动满足该约束，无需手动实现。
> 2. 导出泛型声明时，类型参数无需手动添加 `JSInteropType` 约束，编译器自动推断（见下文）。

### 11.2 泛型函数

当函数标记了 `@ArkTS` 时，编译器自动对所有类型参数施加 `JSInteropType` 约束，开发者无需手动书写。这与 C 互操作中 `@C` 修饰的声明自动蕴含 `CType` 约束的方式一致。

```cangjie
@ArkTS
public func identity<T>(value: T): T {
    return value
}
```

生成：

```typescript
declare function identity<T>(value: T): T
```

泛型函数的类型参数在实例化时必须满足 `JSInteropType` 约束。若实例化时传入的实际类型不满足该约束，则视为类型错误。

`JSInteropType` 约束仅在跨语言边界生效：

- ArkTS 调用该导出函数时：由 `.d.ts` 可表达约束参与 ArkTS 编译期检查，其余约束由运行时胶水代码检查
- 仓颉侧直接调用该函数时：按仓颉原有类型系统检查，不额外施加跨语言约束

例如，ArkTS 调用 `identity(someValue)` 时，`someValue` 需满足可跨边界传递条件；若编译期无法完全判定，则运行时检查失败时抛出 `TYPE_MISMATCH` 异常。

> **注意：** 同一泛型函数在仓颉内部调用时不受 `JSInteropType` 约束检查，仅在 ArkTS 调用时生效。建议在测试中覆盖 ArkTS 调用路径，确保所有类型参数在跨语言场景下满足约束。

#### 约束映射规则

`JSInteropType` 约束仅用于编译时检查，不映射到 ArkTS 侧。其他业务约束使用 `extends` 语法映射，多个约束使用 `&` 连接：

| 仓颉约束 | ArkTS 约束 |
|---------|-----------|
| `T`（自动蕴含 `JSInteropType`） | `<T>`（不体现） |
| `T <: SomeClass` | `<T extends SomeClass>` |
| `T <: InterfaceA & InterfaceB` | `<T extends InterfaceA & InterfaceB>` |

补充规则：

- 约束中引用的类型本身必须可导出
- 无法在 ArkTS 类型系统中表达的仓颉约束（例如仅仓颉侧生效的语义约束）在导出时退化为 `<T>`，编译器给出警告，运行时继续校验

```cangjie
@ArkTS
public func findMax<T>(a: T, b: T): T where T <: Comparable<T> {
    return if (a > b) { a } else { b }
}
```

生成：

```typescript
declare function findMax<T extends Comparable<T>>(a: T, b: T): T
```

### 11.3 泛型类

```cangjie
@ArkTS
public class Box<T> {
    public var value: T

    public init(value: T) {
        this.value = value
    }

    public func get(): T {
        return this.value
    }

    public func set(newValue: T): Unit {
        this.value = newValue
    }
}
```

生成：

```typescript
declare class Box<T> {
    value: T
    constructor(value: T)
    get(): T
    set(newValue: T): void
}
```

### 11.4 泛型接口

```cangjie
@ArkTS
public interface Container<T> {
    func add(item: T): Unit
    func contains(item: T): Bool
    prop size: Int64
}
```

生成：

```typescript
declare interface Container<T> {
    add: (item: T) => void
    contains: (item: T) => boolean
    size: number
}
```

### 11.5 泛型继承

泛型类可以继承泛型类，保持类型参数或将其具体化：

```cangjie
// 泛型继承泛型（保持类型参数）
@ArkTS
public class Stack<T> <: Collection<T> {
    public func push(item: T): Unit { /* ... */ }
    public func pop(): Option<T> { /* ... */ }
}

// 具体化继承（类型参数被替换为具体类型）
@ArkTS
public class IntStack <: Collection<Int64> {
    public func sum(): Int64 { /* ... */ }
}
```

生成：

```typescript
declare class Stack<T> extends Collection<T> {
    push(item: T): void
    pop(): T | undefined
}

declare class IntStack extends Collection<number> {
    sum(): number
}
```

### 11.6 型变

仓颉泛型类型参数默认是不变的（invariant），即 `Box<Dog>` 不是 `Box<Animal>` 的子类型，即使 `Dog <: Animal`。ArkTS/TypeScript 的泛型类型参数同样默认不变，映射后行为一致。不支持协变或逆变标注。

### 11.7 运行时行为

ArkTS/TypeScript 在运行时进行类型擦除，泛型类型信息不保留。为保证类型安全，跨语言边界传递泛型值时进行运行时类型检查：

ArkTS 调用仓颉泛型函数时，胶水代码通过运行时信息推断类型实参并选择转换路径：

- 基础类型：通过 `typeof` 推断
- 类实例：通过 `instanceof` 推断
- 接口/结构：通过结构性检查推断

对性能敏感路径，编译器可为常见类型参数组合生成特化胶水逻辑；无法推断时退回通用路径，仓颉侧以 `JSObject` 类型接收值，在实际使用时按目标类型做校验与转换。校验失败时抛出 `TYPE_MISMATCH` 异常，错误消息包含期望类型名与实际 `typeof` 结果。

| 检查点 | 检查内容 | 失败处理 |
|-------|---------|---------|
| 参数传入 | 值是否可转换为目标类型 | 抛出 `TYPE_MISMATCH` 异常 |
| 返回值 | 值是否符合声明类型 | 抛出 `TYPE_MISMATCH` 异常 |
| 属性设置 | 新值类型是否与原类型一致 | 抛出 `TYPE_MISMATCH` 异常 |

**运行时类型检查机制：**

由于 ArkTS/TypeScript 在运行时进行类型擦除，泛型类型参数的信息不保留。编译器在胶水代码中插入运行时类型检查逻辑，确保跨语言边界传递的值符合仓颉侧的类型约束。

具体检查方式：
- **基础类型参数**：通过 `typeof` 检查（如 `typeof value === 'number'`）
- **class 类型参数**：通过 `instanceof` 检查（如 `value instanceof SomeClass`）
- **interface 类型参数**：通过结构性检查（检查所需属性和方法是否存在）
- **嵌套泛型**：递归检查内层类型（如 `Box<Array<Int32>>` 需检查外层 Box 和内层 Array 的元素类型）

当检查失败时，抛出 `TYPE_MISMATCH`（错误码 34300005）异常，错误消息包含期望类型和实际类型信息。

### 11.8 限制

| 限制 | 说明 |
|-----|------|
| `JSInteropType` 约束自动蕴含 | 编译器自动对 `@ArkTS` 声明的类型参数施加约束，跨语言边界调用时实际类型必须满足 |
| 不适用 | 仓颉语言不支持泛型枚举 |
| 不支持型变标注 | 仓颉和 ArkTS 均不支持 |
| 不支持条件类型映射 | ArkTS 的 `T extends U ? X : Y` 无仓颉对应 |
| 约束类型须可导出 | 业务约束中引用的接口/类本身需标记 `@ArkTS` |

---

## 12. 异常处理

仓颉的异常机制与 ArkTS 的错误机制存在差异，跨语言调用时需要进行异常与错误之间的转换。

### 12.1 仓颉异常 → ArkTS 错误

仓颉导出函数在执行过程中抛出未捕获的异常时，运行时自动将其转换为 ArkTS 的 `Error` 对象并在 ArkTS 侧抛出。

| 仓颉异常类型 | ArkTS 错误类型 | 说明 |
|------------|--------------|------|
| `Exception`（通用） | `Error` | 所有仓颉异常的基类，映射为 JS 标准 `Error` |
| `BusinessException` | `BusinessError` | `BusinessError` 是 ArkTS 框架中 `Error` 的子类，与 `BusinessException` 在语义上一一对应 |
| 其他异常子类 | `Error` | `message` 包含原始异常类型名称和详细信息 |


> **说明：**
>
> `BusinessException` → `BusinessError` 的映射虽然形式上是"子类映射到不同类型"，但这是 HarmonyOS 生态的惯例：`BusinessError` 是 ArkTS 框架层定义的标准错误类型（继承自 JS `Error`），携带 `code` 和 `message` 字段。`BusinessException` 和 `BusinessError` 在语义上是对等的跨语言类型对，而非简单的继承关系映射。
转换后的 `Error` 对象包含以下信息：

- `message`：原始异常的消息文本，格式为 `[CJException: <类型名>] <消息内容>`
- `stack`：包含仓颉侧调用堆栈信息

对于 `BusinessException`，错误码通过 `BusinessError` 的 `code` 字段保留：

```typescript
// ArkTS 侧捕获仓颉 BusinessException
try {
    cjFunction()
} catch (e) {
    if (e instanceof BusinessError) {
        console.log(e.code)     // 仓颉侧的错误码
        console.log(e.message)  // 错误消息
    }
}
```

### 12.2 互操作运行时错误

跨语言调用过程中，互操作运行时在以下场景抛出运行时异常。每类错误的完整定义见对应的详细章节：

| 错误码 | 名称 | 触发场景 | 详细章节 |
|-------|------|---------|---------|
| 34300002 | `OUTSIDE_ERROR` | 数值超出目标类型值域（如 `Int64` 值超出 JS 安全整数范围） | 4.1 数值类型 |
| 34300003 | `REFERENCE_BEYOND_REACH` | ArkTS 运行时已销毁或 JS 引用生命周期已结束仍被访问 | 5.3 函数类型、13.5 生命周期管理、14 概述 |
| 34300004 | `THREAD_MISMATCH` | 在非 ArkTS 运行时线程上访问 ArkTS 对象或调用 ArkTS 回调 | 5.3 函数类型、13 并发与线程 |
| 34300005 | `TYPE_MISMATCH` | ArkTS→仓颉传递时实际值类型与声明类型不匹配（如传入 `string` 但期望 `number`） | 3.1 基础类型映射 |

错误码的完整定义见附录 A。

---

## 13. 并发与线程

仓颉和 ArkTS 的并发模型存在根本差异，跨语言调用时需要遵守线程安全约束。

### 13.1 线程模型差异

| 特性 | 仓颉 | ArkTS |
|-----|------|-------|
| 并发模型 | 用户态仓颉线程（`spawn`），M:N 调度到多个系统线程 | 单线程事件循环 |
| 线程安全 | 同一仓颉线程的不同时刻可能运行在不同系统线程上 | 所有代码运行在同一线程 |
| 异步机制 | `spawn` 创建仓颉线程 + `Future<T>` 获取结果 | `Promise` + `async`/`await` |

> **说明：**
>
> 仓颉通过 `spawn` 表达式创建并发仓颉线程，通过 `Future<T>` 类型获取仓颉线程的执行结果。这与 ArkTS 基于 `Promise` + `async`/`await` 的异步模型存在根本差异，跨语言调用时需要在两种模型之间进行桥接。

### 13.2 异步函数

当导出函数需要在 ArkTS 侧返回 `Promise` 时，仓颉侧通过返回 `Future<T>` 类型来声明异步语义。编译器根据返回值类型自动生成对应的 `Promise<T>` 声明和桥接代码，不需要额外的注解选项。

```cangjie
@ArkTS
public func fetchData(): Future<String> {
    spawn {
        loadFromNetwork()
    }
}
```

生成：

```typescript
declare function fetchData(): Promise<string>
```

**类型映射规则：**

当 `@ArkTS` 标记的函数返回值类型为 `Future<T>`（其中 `T` 满足 `JSInteropType` 约束）时，ArkTS 侧生成的声明返回类型为 `Promise<T'>`（`T'` 为 `T` 对应的 ArkTS 映射类型）。

**桥接机制：**

编译器为返回 `Future<T>` 的导出函数生成如下桥接逻辑：
1. ArkTS 调用时，胶水代码创建一个 `Promise` 对象
2. 调用仓颉侧函数，获得 `Future<T>` 实例
3. 在仓颉侧注册回调：当 `Future<T>` 完成时，将结果通过 `postJSTask` 投递回 ArkTS 线程，调用 `Promise` 的 `resolve`（或 `reject`）

**约束：**
- `Future<T>` 的类型参数 `T` 必须满足 `JSInteropType` 约束
- `T` 不允许为 `JSStringEx`、`JSArrayEx`、`JSHashMapEx` 等持有 ArkTS 引用的延迟转换类型，因为异步执行可能跨越引用的线程和生命周期边界
- `Future<Unit>` 映射为 `Promise<void>`

### 13.3 回调函数的线程安全

ArkTS 传入仓颉的回调函数绑定到创建它的 ArkTS 运行时线程。在仓颉侧调用该回调时，运行时自动确保在 ArkTS 绑定线程上执行。

**正确用法：**

```cangjie
@ArkTS
public func registerCallback(callback: () -> Unit): Unit {
    // 在当前线程（ArkTS 线程）直接调用 — 安全
    callback()
}
```

**需要线程切换的场景：**

当仓颉侧在非 ArkTS 线程（如 `spawn` 创建的仓颉线程中）需要调用 ArkTS 回调时，编译器生成的胶水代码自动将调用投递到 ArkTS 运行时线程执行。开发者不需要手动处理线程切换。

```cangjie
@ArkTS
public func startAsyncWork(onComplete: () -> Unit): Unit {
    spawn {
        // 此仓颉线程可能运行在非 ArkTS 线程
        doHeavyWork()
        // 编译器生成的胶水代码自动将 onComplete 的调用投递到 ArkTS 线程
        onComplete()
    }
}
```

**编译期检查：**

编译器对涉及 ArkTS 回调参数的使用进行以下静态分析：
- 当回调类型的参数在 `spawn` 块内被直接调用时，编译器自动插入线程切换逻辑
- 当回调被存储到可逃逸作用域（如实例字段）时，编译器生成线程安全的包装闭包，确保后续任意时刻的调用均在正确线程上执行
- 若回调被传递给不可控的第三方仓颉库，编译器产生警告，提示潜在的线程安全风险

当衰退分析无法确定回调的线程安全性时，编译器采用保守策略——统一生成线程安全的包装闭包以保障正确性。此策略可能引入额外的包装开销，在性能敏感场景中建议开发者保持回调的局部使用以利于编译器优化。

### 13.4 JSValue 线程安全

`JSValue`、`JSStringEx`、`JSArrayEx`、`JSHashMapEx` 及所有持有 ArkTS 引用的对象，只能在创建它们的 ArkTS 运行时线程上访问。跨线程访问会抛出 `THREAD_MISMATCH` 异常。

### 13.5 生命周期管理

导出的仓颉对象跨语言传递时，其生命周期通过**双 GC 联动机制**管理，具体过程如下：

**仓颉对象导出到 ArkTS 的生命周期：**

1. 当仓颉对象首次被传递到 ArkTS 侧时，编译器生成的胶水代码将该对象注册到仓颉侧的全局对象表中，并分配唯一标识 ID。全局对象表持有该对象的强引用，防止仓颉 GC 提前回收
2. ArkTS 侧接收到一个包含该 ID 的 JS 代理对象。ArkTS 代码通过该代理对象访问仓颉对象的属性和方法
3. 当 ArkTS 侧的代理对象不再被任何 JS 引用持有时，ArkTS GC 回收该代理对象，并触发析构回调
4. 析构回调从仓颉侧全局对象表中移除对应条目，仓颉对象的强引用解除，后续可被仓颉 GC 回收

**ArkTS 对象在仓颉侧的生命周期：**

1. 仓颉侧持有 ArkTS 对象的引用时，通过 ArkTS 运行时的 Global Handle 机制防止 ArkTS GC 回收
2. 当仓颉侧的引用对象（如 `JSObject`）被仓颉 GC 回收时，其析构函数释放对应的 Global Handle，允许 ArkTS GC 回收原始 JS 对象

> **注意：**
>
> 避免仓颉对象和 ArkTS 对象之间形成循环引用。由于两侧 GC 独立运行且无法感知对方的引用关系，循环引用将导致双方都无法回收相关对象，造成内存泄漏。
>
> **工程建议：** 在互操作应用设计中，建议保持仓颉→ArkTS 的单向引用拓扑，避免双向持有。若业务需要双向引用，考虑使用事件/回调机制替代直接对象引用，或在引用不再需要时主动调用释放 API 解除引用。
---

# 第二部分：仓颉调用 ArkTS

## 14. 概述

本部分定义仓颉侧通过 `@ArkTS` 修饰的 `foreign` 声明调用 ArkTS 代码时的使用方式和类型映射规则。

与仓颉-C 互操作中 `@C` 修饰 `foreign` 声明的方式一致，仓颉-ArkTS 互操作使用 `@ArkTS` 修饰 `foreign` 声明来表示外部 ArkTS 类型。

与仓颉-C 互操作的设计对比详见附录 E。与 C 互操作的主要区别是：ArkTS 互操作支持 `foreign class` 和 `foreign interface`（C 互操作仅支持 `foreign func`），且 ArkTS `foreign` 调用不需要 `unsafe` 块包裹（ArkTS 运行时提供安全保障）。

前置条件：仓颉调用 ArkTS 需要存在可用的 ArkTS 运行时。

- 嵌入场景（主流）：由 ArkTS 入口拉起应用，仓颉作为被调用方，复用已初始化运行时
- 独立场景：由仓颉入口拉起应用，需先初始化 ArkTS 运行时（见 14.3 节）

若在运行时未初始化或已销毁的状态下调用 `foreign` 声明，抛出 `REFERENCE_BEYOND_REACH` 异常。

### 14.1 适用场景与 ArkTS 语言特性支持矩阵

仓颉侧可通过 `foreign` 声明调用 ArkTS 侧的以下语言特性：

| ArkTS 语言特性 | 支持状态 | 仓颉侧声明形式 | 说明 |
|---------------|---------|--------------|------|
| 导出函数 | 支持 | `foreign func` | 普通函数和箭头函数均可调用 |
| 导出类 | 支持 | `foreign class` | 支持实例化、方法调用、属性访问 |
| 导出接口 | 支持 | `foreign interface` | 用于类型约束 |
| 导出变量/常量 | 支持 | `foreign let` / `foreign var` | 访问模块级变量 |
| 类的静态方法 | 支持 | `foreign class` 内 `static func` | — |
| 类的构造函数 | 支持 | `foreign class` 内 `init` | — |
| 类的继承链 | 支持 | `foreign class` 使用 `<:` | 见 17.1 节 |
| 泛型函数/类 | 支持 | 带类型参数的 `foreign` 声明 | 见第 19 章 |
| `Promise` 异步返回 | 支持 | 返回类型为 `JSPromise<T>` | 见 21.2 节 |
| 枚举类型 | 部分支持 | 映射为常量集 | 仅支持无关联数据的枚举 |
| 联合类型 | 部分支持 | 映射为 `JSValue` | 需运行时类型判断，见 16.3 节 |
| 元组类型 | 支持 | 映射为仓颉元组 | 见 16.2 节 |
| `namespace` | 不支持 | — | 使用模块绑定替代。ArkTS `namespace` 的成员可通过模块路径 + `name` 选项间接访问 |
| `type` 别名 | 不支持 | — | 仅编译期别名，无运行时类型 |

### 14.2 基本调用流程

**步骤一：ArkTS 侧定义模块**

```typescript
// utils.ets
export function formatDate(timestamp: number): string {
    return new Date(timestamp).toISOString()
}

export class Logger {
    log(message: string): void {
        console.log(message)
    }
}
```

**步骤二：仓颉侧声明 foreign**

```cangjie
@ArkTS[module: "utils"]
foreign func formatDate(timestamp: Float64): String

@ArkTS[module: "utils"]
foreign class Logger {
    func log(message: String): Unit
}
```

**步骤三：仓颉侧调用**

```cangjie
let dateStr = formatDate(1709856000000.0)

let logger = Logger()
logger.log("Hello from Cangjie!")
```

> **注意：**
>
> 与 C 互操作不同，调用 ArkTS 的 `foreign` 声明不需要 `unsafe` 块包裹，因为 ArkTS 运行时提供了内存安全保障。

**线程安全保证：**

ArkTS 代码必须在其运行时绑定的线程上执行。编译器为每个 `@ArkTS` 修饰的 `foreign` 函数调用生成线程安全的胶水代码：
- 若当前线程是 ArkTS 绑定线程，直接执行调用
- 若当前线程不是 ArkTS 绑定线程，胶水代码自动将调用投递到 ArkTS 线程执行，并同步等待结果返回

开发者无需手动进行线程切换，编译器保证所有 `foreign` 调用在正确的线程上执行。详见附录 C 线程调度实现说明。

### 14.3 ArkTS 运行时初始化

运行时初始化策略如下：

1. **ArkTS 入口启动**：默认复用 ArkTS 主线程运行时实例。
2. **仓颉入口启动**：首次 `foreign` 调用前需显式初始化 ArkTS 运行时；若未显式初始化，可由互操作层按默认策略惰性创建。
3. **线程绑定**：开发者可通过互操作初始化 API 指定运行时绑定线程；未指定时，默认绑定到首次初始化线程。

当前版本约束：单进程仅支持一个 ArkTS 运行时实例，原因是 ArkTS 运行时的全局状态管理依赖现有宿主环境架构。未来版本可能支持多实例隔离。

**初始化错误处理：**
- 显式初始化失败时，抛出包含失败原因的 `REFERENCE_BEYOND_REACH` 异常
- 惰性创建失败时，`foreign` 调用抛出 `REFERENCE_BEYOND_REACH` 异常
- 重复初始化为幂等操作，返回已有运行时实例，不重新创建

---

## 15. @ArkTS foreign 声明

在仓颉中调用 ArkTS 的类型，需要使用 `@ArkTS` 注解修饰 `foreign` 关键字声明。这与 C 互操作中 `@C` 修饰 `foreign` 的方式保持一致。

### 15.1 声明语法

```
ForeignArkTSAnnotation:
    '@ArkTS' '[' ForeignOptions ']'

ForeignOptions:
    'module' ':' StringLiteral
    'module' ':' StringLiteral ',' 'name' ':' StringLiteral

ForeignDecl:
    ForeignArkTSAnnotation 'foreign' FuncDecl
    ForeignArkTSAnnotation 'foreign' ClassDecl
    ForeignArkTSAnnotation 'foreign' InterfaceDecl
    ForeignArkTSAnnotation 'foreign' LetDecl
    ForeignArkTSAnnotation 'foreign' VarDecl
```

### 15.2 支持的声明类型

| 声明形式 | 说明 |
|---------|------|
| `foreign func` | 声明 ArkTS 外部函数 |
| `foreign class` | 声明 ArkTS 外部类 |
| `foreign interface` | 声明 ArkTS 外部接口 |
| `foreign let` | 声明 ArkTS 只读外部变量 |
| `foreign var` | 声明 ArkTS 可变外部变量 |

需要注意的是：

1. `foreign` 修饰的声明不能有实现体。
2. `foreign func` 不支持命名参数和参数默认值。原因：`foreign` 声明是仓颉侧的签名声明，不包含实现体；参数默认值属于 ArkTS 侧的实现行为，仓颉编译器无法获取；仓颉侧按位置传参调用。
3. `foreign class` 的成员声明中只包含签名，不包含实现。
4. `@ArkTS` 修饰的 `foreign` 声明中，`@ArkTS` 不可省略（与 C 互操作中 `@C` 可省略不同，因为需要区分 C foreign 和 ArkTS foreign）。

```cangjie
// 正确
@ArkTS[module: "utils"]
foreign func formatDate(timestamp: Float64): String

// 编译错误：foreign func 不能有函数体
@ArkTS[module: "utils"]
foreign func formatDate(timestamp: Float64): String {
    return ""
}
```

### 15.3 模块绑定

通过 `module` 选项指定 ArkTS 模块来源。该选项是必需的，用于告知编译器在运行时从哪个 ArkTS 模块加载对应的声明。

`module` 支持的路径类别如下：

| 路径类别 | 示例 | 说明 |
|---------|------|------|
| 系统 API 模块 | `@ohos.util`、`@ohos.net.http` | HarmonyOS 系统模块 |
| Kit 模块 | `@kit.NetworkKit` | Kit 形态封装模块 |
| 相对路径模块 | `./myModule`、`../utils/helper` | 工程内 ArkTS/TS 文件 |
| HAR/HSP 包 | `@ohos/mylib`、`@hsp/sharedlib` | 应用依赖包 |
| ohpm 三方包 | `@scope/pkg` | 通过 ohpm 引入 |

编译器对 `module` 路径分级检查：对相对路径（`./`、`../`）进行文件存在性编译期校验；对系统模块、Kit 模块、HAR/HSP 包和 ohpm 三方包仅做路径格式语法校验，可解析性由构建环境和 ArkTS 侧验证。

```cangjie
// 系统模块
@ArkTS[module: "@ohos.util"]
foreign func format(template: String): String

// 相对路径模块
@ArkTS[module: "./myModule"]
foreign func helper(): Unit

// HAR/HSP 包
@ArkTS[module: "@ohos/mylib"]
foreign func libFunc(): Int32
```

### 15.4 name 选项

`name` 选项用于指定 ArkTS 侧的实际名称，当仓颉侧声明名与 ArkTS 侧名称不同时使用：

```cangjie
@ArkTS[module: "utils", name: "formatDateTime"]
foreign func formatDate(timestamp: Float64): String
```

`name` 选项同样适用于 `foreign class` 内的成员方法：

```cangjie
@ArkTS[module: "utils"]
foreign class StringHelper {
    @ArkTS[name: "valueOf"]
    func value(): String  // ArkTS 侧实际方法名为 valueOf
}
```

---

## 16. 类型映射（ArkTS → 仓颉）

本章定义 ArkTS 类型到仓颉类型的映射关系，用于 `foreign` 声明中的类型标注。

### 16.1 基础类型映射

| ArkTS 类型 | 仓颉类型 | 传递语义 | 备注 |
|----------|---------|---------|------|
| `number` | `Float64`（默认） | 拷贝 | 可在 foreign 声明中指定其他数值类型 |
| `boolean` | `Bool` | 拷贝 | 直接映射 |
| `string` | `String` / `JSStringEx` | 拷贝/引用 | 编码转换 |
| `undefined` | `Unit` | — | 空值 |
| `null` | `Option<T>` 的 `None` | — | 空引用 |
| `void` | `Unit` | — | 无返回值 |
| `bigint` | `Int64` / `UInt64` / `BigInt` | 拷贝 | 默认映射为 `Int64`；值超出 `Int64` 范围时抛 `OUTSIDE_ERROR` 异常。`BigInt` 为仓颉标准库类型，支持完整精度 |

ArkTS 的 `number` 类型默认映射为 `Float64`，但在 `foreign` 声明中可以通过类型标注指定其他数值类型，运行时会进行范围检查：

```cangjie
@ArkTS[module: "config"]
foreign func getTimeout(): Float64    // 默认 number → Float64

@ArkTS[module: "config"]
foreign func getRetryCount(): Int32   // 指定 number → Int32（运行时范围检查）
```

### 16.2 复合类型映射

| ArkTS 类型 | 仓颉类型 | 传递语义 | 备注 |
|----------|---------|---------|------|
| `Array<T>` | `JSArrayEx<T>` | 引用 | 延迟转换 |
| `ArrayBuffer` | `Array<Byte>` | 拷贝 | 二进制数据 |
| `Int8Array` | `Array<Int8>` | 拷贝 | 按元素类型映射 |
| `Uint8Array` | `Array<Byte>` | 拷贝 | 等价 `Array<UInt8>` |
| `Int16Array` | `Array<Int16>` | 拷贝 | 按元素类型映射 |
| `Uint16Array` | `Array<UInt16>` | 拷贝 | 按元素类型映射 |
| `Int32Array` | `Array<Int32>` | 拷贝 | 按元素类型映射 |
| `Uint32Array` | `Array<UInt32>` | 拷贝 | 按元素类型映射 |
| `Float32Array` | `Array<Float32>` | 拷贝 | 按元素类型映射 |
| `Float64Array` | `Array<Float64>` | 拷贝 | 按元素类型映射 |
| `Map<K,V>` | `JSHashMapEx<K,V>` | 引用 | 延迟转换 |
| `Set<T>` | `JSSetEx<T>` | 引用 | 集合 |
| `Promise<T>` | `JSPromise<T>` | 引用 | 异步结果 |
| `(...) => R` | `(...) -> R` | 引用 | 函数类型 |

TypedArray 本质为 `ArrayBuffer` 视图。若业务需要按原始字节处理，应优先使用 `ArrayBuffer` ↔ `Array<Byte>` 映射。对于大体量 TypedArray 数据的性能敏感场景，可通过 `ArrayBuffer` ↔ `Array<Byte>` 进行二进制数据传递后在仓颉侧按需解析，避免逐元素拷贝开销。后续版本考虑提供 TypedArray 的引用语义映射。

#### 互操作辅助类型详解

##### JSArrayEx<T>

`JSArrayEx<T>` 是 `ohos.ark_interop` 提供的互操作辅助类型，用于仓颉侧访问 ArkTS 数组，采用**引用语义**和**延迟转换**：

- **引用语义**：保持对 ArkTS `Array<T>` 的引用，两侧共享同一数组实例
- **延迟转换**：仅在元素被访问时才执行类型转换，避免全量拷贝开销

使用场景：
- 数组可能不会被完全遍历，仅访问部分元素
- 数组传递给其他 ArkTS 函数，无需在仓颉侧完整处理
- 大数组场景，全量拷贝会产生性能负担

```cangjie
@ArkTS
public func findMax(numbers: JSArrayEx<Float64>): Float64 {
    var max: Float64 = 0.0
    for i in 0..<numbers.length() {
        let val = numbers.get(i)  // 延迟转换：仅在 get 时转换
        if val > max {
            max = val
        }
    }
    return max
}
```

> **线程约束**：`JSArrayEx<T>` 持有 ArkTS 数组引用，仅能在创建它的 ArkTS 运行时线程上访问。跨线程访问会抛出 `THREAD_MISMATCH` 异常。
>
> **下标访问**：通过 `get(index)` 方法访问元素时，若下标超出数组范围，抛出 `INDEX_OUT_OF_RANGE`（34300001）异常。

##### JSHashMapEx<K,V>

`JSHashMapEx<K,V>` 用于仓颉侧访问 ArkTS `Map<K,V>`，采用引用语义和延迟转换：

```cangjie
@ArkTS[module: "config"]
foreign func getAppConfig(): JSHashMapEx<String, String>

@ArkTS
public func parseConfig(config: JSHashMapEx<String, String>): Unit {
    let appName = config.get("appName")  // 延迟转换
    let version = config.get("version")
    // ...
}
```

##### JSSetEx<T>

`JSSetEx<T>` 用于仓颉侧访问 ArkTS `Set<T>`，采用引用语义和延迟转换：

```cangjie
@ArkTS
public func filterNumbers(numbers: JSSetEx<Int32>): JSSetEx<Int32> {
    // 操作引用，无需拷贝到仓颉 HashSet
    return numbers
}
```

> **统一特点**：`JSArrayEx`、`JSHashMapEx`、`JSSetEx` 都是引用类型，受线程绑定约束，且通过延迟转换提升性能。对比之：
> - **Array<T>**：拷贝语义，每次传递进行全量转换，适合小数据量
> - **JSArrayEx<T>**：引用语义，按需转换，适合大数据量或部分访问

### 16.3 联合类型映射

| ArkTS 类型 | 仓颉类型 |
|----------|---------|
| `T \| undefined` | `Option<T>` |
| `T \| null` | `Option<T>` |
| `T \| null \| undefined` | `Option<T>` |

对于仓颉类型系统不支持的复杂联合类型（如 `string | number`、`A | B` 等两种非空类型的联合），仓颉侧使用 `JSObject` 接收，通过运行时类型判断（如 `typeof`、`instanceof` 的仓颉侧等价操作）进行分派处理。

### 16.4 对象类型映射

| ArkTS 类型 | 仓颉类型 | 传递语义 |
|----------|---------|---------|
| `object`（通用） | `JSObject` | 引用 |
| 类实例 | 对应的 `foreign class` | 引用 |
| 接口实例 | 对应的 `foreign interface` | 引用 |
| 对象字面量 | `struct` | 拷贝 |

> **说明：**
>
> 对象字面量映射为 `struct`（而非 `class`）的原因：ArkTS 中的对象字面量（如 `{ x: 1, y: 2 }`）是纯数据结构，不具备继承关系和原型链。仓颉的 `struct` 是值类型，拷贝语义正好匹配对象字面量的"数据快照"特性。Kotlin/Native 和 Rust 的 JS 互操作中，对象字面量同样映射为值类型或数据类（data class），而非引用类型。若需要引用语义访问 ArkTS 对象，应使用 `foreign class` 或 `JSObject`。
---

## 17. foreign 类型声明

### 17.1 foreign class

`foreign class` 用于在仓颉侧声明 ArkTS 的类类型。声明包含类的属性、方法和构造函数签名：

```cangjie
@ArkTS[module: "geometry"]
foreign class Rectangle {
    var width: Float64
    var height: Float64
    init(w: Float64, h: Float64)
    func area(): Float64
}

// 使用
let rect = Rectangle(10.0, 20.0)
let a = rect.area()  // 200.0
```

**foreign class 继承关系：**

`foreign class` 支持声明继承层次，使用 `<:` 语法表示 ArkTS 侧已有的继承关系：

```cangjie
@ArkTS[module: "geometry"]
foreign class Shape {
    func area(): Float64
}

@ArkTS[module: "geometry"]
foreign class Rectangle <: Shape {
    var width: Float64
    var height: Float64
    init(w: Float64, h: Float64)
}
```

`@ArkTS` 标记的仓颉 class 也可以继承 `foreign class`，实现仓颉侧对 ArkTS 类的扩展：

> **注意：** `foreign class` 声明中的继承关系必须与 ArkTS 侧的实际继承关系一致。编译器不校验跨语言继承关系的正确性；声明与实际不一致时属于未定义行为，运行时可能产生类型错误。

```cangjie
@ArkTS
public class ColoredRectangle <: Rectangle {
    public var color: String
    public init(w: Float64, h: Float64, color: String) {
        super(w, h)
        this.color = color
    }
}
```

### 17.2 foreign interface

```cangjie
@ArkTS[module: "callbacks"]
foreign interface EventHandler {
    func onEvent(data: JSObject): Unit
}
```

**foreign interface 继承和实现：**

`foreign interface` 支持声明继承层次：

```cangjie
@ArkTS[module: "callbacks"]
foreign interface BaseHandler {
    func handle(): Unit
}

@ArkTS[module: "callbacks"]
foreign interface EventHandler <: BaseHandler {
    func onEvent(data: JSObject): Unit
}
```

`@ArkTS` 标记的仓颉 class 可以实现 `foreign interface`，使仓颉对象满足 ArkTS 侧的接口约定：

```cangjie
@ArkTS
public class MyHandler <: EventHandler {
    public func handle(): Unit { /* ... */ }
    public func onEvent(data: JSObject): Unit { /* ... */ }
}
```

`foreign interface` 同样支持属性型接口映射：

| ArkTS 接口成员 | 仓颉声明 |
|---------------|---------|
| `readonly name: string` | `prop name: String` |
| `version: string` | `mut prop version: String` |
| `onReady: () => void` | `prop onReady: () -> Unit` |

```cangjie
@ArkTS[module: "config"]
foreign interface AppConfig {
    prop appName: String
    mut prop version: String
    prop onReady: () -> Unit
}
```

### 17.3 对象字面量

对于 ArkTS 中返回普通对象字面量的函数，使用 `struct` 类型在仓颉侧声明对应的结构：

```cangjie
@ArkTS
struct JsPoint {
    var x: Float64
    var y: Float64
}

@ArkTS[module: "geometry"]
foreign func getOrigin(): JsPoint
```

对应的 ArkTS 侧定义：

```typescript
// geometry.ets
export interface Point {
    x: number
    y: number
}

export function getOrigin(): Point {
    return { x: 0, y: 0 }
}
```

仓颉侧调用 `getOrigin()` 时，返回的 JS 对象的 `x` 和 `y` 字段被拷贝到新创建的 `JsPoint` struct 实例中。

> **字段匹配规则：**
> - ArkTS 返回的对象中多余的字段（struct 未声明的）被忽略，仅拷贝 struct 声明中的字段
> - ArkTS 返回的对象中缺少 struct 必需字段时，抛出 `TYPE_MISMATCH` 异常
> - 字段类型不匹配时，按各类型的映射规则执行转换；转换失败时抛出 `TYPE_MISMATCH` 异常

### 17.4 JSObject 通用类型

当 ArkTS 返回值类型不确定或无法精确声明时，可使用 `JSObject` 作为通用对象引用：

```cangjie
@ArkTS[module: "config"]
foreign func getConfig(): JSObject
```

`JSObject` 提供动态属性访问能力，可在仓颉侧通过键名读写属性。

> **使用建议：** `JSObject` 是类型不确定场景的逃生舱（escape hatch），不提供编译期类型检查。建议优先使用 `foreign class` 或 `foreign interface` 声明具体类型，仅在类型确实无法事先确定时使用 `JSObject`。

---

## 18. 全局声明访问

### 18.1 foreign let / foreign var

`foreign let` 声明映射 ArkTS 模块的只读导出变量，`foreign var` 声明映射可读写导出变量。

| 声明形式 | ArkTS 对应 | 读写性 |
|---------|-----------|-------|
| `foreign let` | `export const` / `export let`（只读访问） | 仅读取 |
| `foreign var` | `export let`（读写访问） | 可读写 |

**值获取时机**：每次访问 `foreign let`/`foreign var` 时，胶水代码从 ArkTS 模块读取当前值，不进行缓存。

**写入可见性**：仓颉侧通过 `foreign var` 写入的值，由胶水代码立即同步到 ArkTS 模块侧。

**foreign const**：不单独支持 `foreign const` 声明。ArkTS `const` 导出的常量可通过 `foreign let` 以只读方式访问。

```cangjie
@ArkTS[module: "config"]
foreign let API_VERSION: String

@ArkTS[module: "config"]
foreign var requestCount: Int32
```

---

## 19. 泛型

`foreign` 声明支持泛型类型参数：

```cangjie
@ArkTS[module: "collections"]
foreign class List<T> {
    func add(item: T): Unit
    func get(index: Int32): T
    prop size: Int64
}
```

泛型类型参数在运行时通过实际值的类型推断。

仓颉调用 ArkTS 泛型时，仓颉编译器在调用点已知类型实参，胶水层按已知类型执行入参与返回值转换：

- 入参方向：将仓颉类型转换为 ArkTS 运行时值（如 `Int32`→`number`）
- 返回方向：按调用点类型实参做结果校验与转换

ArkTS 运行时本身不保留泛型实参信息，因此类型安全由仓颉侧编译器与胶水层共同保证。当 foreign 泛型类实例的类型参数被擦除后（如存入非泛型集合），后续访问时按 `JSObject` 通用路径处理，运行时校验取代编译期类型安全。

---

## 20. 异常处理

### 20.1 ArkTS 错误 → 仓颉异常

ArkTS 侧抛出的错误在仓颉侧被转换为异常。仓颉提供以下异常类型用于捕获 ArkTS 错误：

| ArkTS 错误 | 仓颉异常类型 | 说明 |
|----------|------------|------|
| `Error` | `JSException` | 通用 JS 错误 |
| `TypeError` | `JSTypeException` | 类型错误 |
| `RangeError` | `JSRangeException` | 范围错误 |
| 其他 `Error` 子类 | `JSException` | 保留 `message` 和 `stack` |

未在上表中列出的 ArkTS Error 子类（如 `ReferenceError`、`SyntaxError` 等）统一映射为 `JSException`，可通过 `name` 属性获取原始错误类型名称以辅助调试。后续版本可根据使用频率扩展映射粒度。

```cangjie
try {
    let result = jsFunction()
} catch (e: JSException) {
    println(e.message)  // 原始 JS 错误消息
    println(e.stack)    // JS 调用堆栈
}
```

`JSException` 提供的属性：

| 属性 | 类型 | 说明 |
|-----|------|------|
| `message` | `String` | 原始错误消息 |
| `stack` | `String` | JS 调用堆栈 |
| `name` | `String` | 错误类型名称（如 "TypeError"） |

---

## 21. 并发与线程

### 21.1 ArkTS 线程绑定约束

ArkTS 代码必须在其运行时绑定的线程上执行。仓颉线程采用 M:N 调度模型，同一仓颉线程可能在不同的系统线程上运行。

编译器为所有 `@ArkTS` 修饰的 `foreign` 声明生成线程安全的胶水代码，自动处理线程切换。开发者在仓颉侧的任意仓颉线程中调用 `foreign` 函数时，无需关心当前所在线程：

```cangjie
@ArkTS[module: "utils"]
foreign func formatDate(timestamp: Float64): String

// 在任意仓颉线程中调用均可，线程切换由编译器自动处理
spawn {
    let result = formatDate(1709856000.0)
    println(result)
}
```

**线程调度策略：**

编译器生成的胶水代码按以下策略执行 `foreign` 调用：
- 若调用发生在 ArkTS 绑定线程上，直接执行，无额外开销
- 若调用发生在非 ArkTS 线程（如仓颉线程被调度到的工作线程），胶水代码自动将调用请求投递到 ArkTS 运行时线程，并阻塞当前仓颉线程等待结果返回

该机制对开发者完全透明，详见附录 C。

> **死锁风险警告**：当仓颉线程通过 `foreign` 调用同步等待 ArkTS 线程返回结果，同时 ArkTS 线程正在等待该仓颉线程完成某操作（如回调执行）时，会形成死锁。
>
> **避免死锁的指引**：
> - 避免在 ArkTS 回调链路内同步调用 `foreign` 函数
> - 使用异步模式（`JSPromise<T>`）代替同步等待
> - 避免在 `foreign` 调用的返回路径上触发需要仓颉线程参与的 ArkTS 操作

### 21.2 Promise 与 JSPromise

ArkTS 返回的 `Promise<T>` 在仓颉侧映射为 `JSPromise<T>`（由 `ohos.ark_interop` 包提供）。编译器为返回 `JSPromise<T>` 的 `foreign` 函数生成异步桥接代码：

```cangjie
@ArkTS[module: "api"]
foreign func fetchData(): JSPromise<String>

let result = fetchData().get()
```

**桥接机制：**

1. 仓颉侧调用 `fetchData()` 时，胶水代码在 ArkTS 线程上发起调用，获取 `Promise` 对象
2. 创建一个仓颉 `JSPromise<String>` 实例
3. 注册 `Promise` 的 `then`/`catch` 回调，在回调中完成 `JSPromise` 的值填充
4. 立即返回 `JSPromise<String>`，不阻塞仓颉侧线程
5. 仓颉侧通过 `JSPromise<T>.get()` 挂起当前仓颉线程等待 ArkTS 侧异步结果

**约束：**
- `JSPromise<T>` 的类型参数 `T` 必须满足 `JSInteropType` 约束
- `JSPromise<Unit>` 映射为 `Promise<void>`

> **说明：**
>
> `JSPromise<T>` 是 `ohos.ark_interop` 包提供的互操作专用异步类型，不依赖仓颉标准库 `Future<T>` 的扩展。详见附录 C.2 可行性分析。

> **关于 `Future<T>` 与 `JSPromise<T>` 的不对称设计：**
>
> - **ArkTS 调用仓颉**（第一部分 13.2 节）：仓颉导出函数返回 `Future<T>` 时，ArkTS 侧映射为 `Promise<T>`。此处使用仓颉标准库的 `Future<T>`，因为异步执行发生在仓颉侧——仓颉线程执行计算并产生结果，ArkTS 侧只需等待结果。`Future<T>` 是仓颉原生的异步原语，无需引入额外类型。
> - **仓颉调用 ArkTS**（本节）：ArkTS 返回 `Promise<T>` 时，仓颉侧映射为 `JSPromise<T>`。此处使用专用的 `JSPromise<T>` 而非复用 `Future<T>`，因为异步执行发生在 ArkTS 侧——`JSPromise<T>` 需要持有对 ArkTS `Promise` 对象的引用，管理跨语言回调注册和线程切换，这些行为超出了仓颉标准库 `Future<T>` 的设计范围。
>
> 两者的核心区别在于异步执行的发起方不同：`Future<T>` 封装仓颉侧产生的异步结果，`JSPromise<T>` 封装 ArkTS 侧产生的异步结果。

---

## 附录

### A. 错误码定义

| 错误码 | 名称 | 说明 |
|-------|------|------|
| 34300001 | `INDEX_OUT_OF_RANGE` | 数组索引越界（`JSArrayEx` 下标访问越界等场景） |
| 34300002 | `OUTSIDE_ERROR` | 外部错误（数值溢出、转换失败） |
| 34300003 | `REFERENCE_BEYOND_REACH` | JS 引用超出生命周期，或 ArkTS 运行时不可用/已销毁 |
| 34300004 | `THREAD_MISMATCH` | 跨线程访问错误 |
| 34300005 | `TYPE_MISMATCH` | 类型不匹配 |

### B. JSInteropType 自动满足类型列表

以下类型自动满足 `JSInteropType`（`ArkType`）约束，可直接用于 `@ArkTS` 导出声明的参数和返回值类型：

| 类别 | 类型 |
|-----|------|
| 整数类型 | `Int8`、`Int16`、`Int32`、`Int64`、`UInt8`、`UInt16`、`UInt32`、`UInt64` |
| 浮点类型 | `Float16`、`Float32`、`Float64` |
| 基础类型 | `Bool`、`Unit`、`String` |
| 延迟转换类型 | `JSStringEx`、`JSArrayEx<T>`、`JSHashMapEx<K,V>`、`JSSetEx<T>` |
| 可选类型 | `Option<T>`（T 满足 JSInteropType） |
| 字节数组 | `Array<Byte>` |
| 字符类型 | `Rune` |
| 大整数类型 | `BigInt` |
| 元组类型 | `(T1, T2, ..., Tn)`（各元素类型满足 JSInteropType） |
| 函数类型 | `(T1, ..., Tn) -> R`（参数和返回类型满足 JSInteropType） |
| 用户定义类型 | 所有 `@ArkTS` 标记的 `class`、`interface`、`struct`、`enum` |

### C. 线程调度实现说明

#### C.1 foreign 调用的自动线程切换

编译器为每个 `@ArkTS` 修饰的 `foreign` 函数生成线程安全的胶水代码。胶水代码的执行逻辑如下：

```
foreign_call_wrapper(args...):
    if current_thread == arkts_bindThread:
        return direct_call(args...)          // 快速路径：直接调用
    else:
        future = new CompletableFuture()
        postJSTask {                          // 投递到 ArkTS 线程（概念名；当前接口层实现为 ARKTS_CreateAsyncTask）
            result = direct_call(args...)
            future.complete(result)
        }
        return future.get()                   // 阻塞当前仓颉线程等待结果
```

**性能影响：**
- 在 ArkTS 绑定线程上调用时，仅增加一次线程 ID 比较的开销
- 跨线程调用时，涉及一次任务投递和一次仓颉线程挂起/恢复，额外开销约为微秒级

**实现依赖：**
- ArkTS 运行时提供的异步任务投递机制（当前接口层实现为 `ARKTS_CreateAsyncTask`）
- 仓颉线程的挂起/恢复机制，确保跨线程等待时不阻塞系统线程

#### C.2 Promise 映射可行性

**方案概述：**

ArkTS 的 `Promise<T>` 与仓颉侧异步抽象进行方向化映射：

| 场景 | 仓颉类型 | ArkTS 类型 |
|------|---------|-----------|
| 导出函数返回异步结果 | `Future<T>` | `Promise<T'>` |
| foreign 函数返回异步结果 | `JSPromise<T>` | `Promise<T'>` |

**可行性分析：**

1. **导出方向（仓颉 `Future<T>` → ArkTS `Promise<T'>`）：**
   - 仓颉侧函数返回 `Future<T>`，胶水代码创建 ArkTS `Promise`
   - 在仓颉侧启动一个监听仓颉线程，等待 `Future<T>` 完成后通过任务投递通知 ArkTS 线程调用 `resolve`/`reject`
   - 仓颉 `Future<T>` 的 `get()` 方法可在独立仓颉线程中调用

2. **调用方向（ArkTS `Promise<T'>` → 仓颉 `JSPromise<T>`）：**
    - ArkTS 侧返回 `Promise`，仓颉侧通过 `JSPromise<T>` 包装该引用
    - `JSPromise<T>` 负责跨语言回调注册、线程切换与结果传递
    - 不要求扩展仓颉标准库 `Future<T>` 的创建机制

**推荐实现（方案 A）：**

```cangjie
// ohos.ark_interop 包中提供
public class JSPromise<T> where T <: JSInteropType {
    // 阻塞当前仓颉线程直到 Promise 完成，返回结果
    public func get(): T

    // 非阻塞检查是否完成
    public func isDone(): Bool
}
```

在 `foreign` 声明中，返回类型为 `JSPromise<T>` 而非标准库 `Future<T>`：

```cangjie
@ArkTS[module: "api"]
foreign func fetchData(): JSPromise<String>

let result = fetchData().get()
```

> **设计决策：**
>
> - `JSPromise<T>.get()` 使用仓颉线程挂起机制（非系统线程阻塞），不影响仓颉线程调度效率。内部通过 `Promise.then` 注册回调，回调触发后唤醒挂起的仓颉线程
> - `JSPromise<T>.get()` 当前不提供内建超时机制。**应用层超时建议**：可通过 `spawn` 创建独立仓颉线程调用 `get()`，外层仓颉线程设置定时器取消等待线程。未来版本考虑提供 `get(timeout: Duration)` 重载。若需超时控制，开发者也可在 ArkTS 侧对 `Promise` 添加超时逻辑
> - 嵌套 `JSPromise<JSPromise<T>>` 在编译期禁止，`JSPromise<T>` 的类型参数 `T` 不允许为 `JSPromise` 类型

### D. const 编译期常量导出可行性分析

仓颉的 `const` 声明要求初始值为编译期常量表达式。导出到 ArkTS 时，是否在 `.d.ts` 中内联常量值取决于初始值的类型：

| 初始值类型 | 示例 | `.d.ts` 生成 | 可行性 |
|-----------|------|-------------|--------|
| 整数字面量 | `const X: Int32 = 42` | `declare const X: 42` | 可行，编译期已知 |
| 浮点字面量 | `const PI: Float64 = 3.14` | `declare const PI: 3.14` | 可行，编译期已知 |
| 字符串字面量 | `const S: String = "hello"` | `declare const S: "hello"` | 可行，编译期已知 |
| 布尔字面量 | `const B: Bool = true` | `declare const B: true` | 可行，编译期已知 |
| 常量表达式 | `const N: Int32 = 10 * 10` | `declare const N: 100` | 可行，编译器计算后内联 |
| 非基础类型 | `const OBJ: MyClass = ...` | `declare const OBJ: MyClass` | 不内联值，仅类型声明 |

**结论：** 基础类型的 `const` 常量可在 `.d.ts` 中安全内联编译期计算结果，ArkTS 侧可在编译时利用这些字面量类型进行类型收窄。非基础类型的 `const` 不内联值，ArkTS 侧通过运行时访问获取。

### E. 与 C 互操作的对比

| 特性 | C 互操作 | ArkTS 互操作 |
|-----|---------|-------------|
| 注解 | `@C`（可省略） | `@ArkTS` |
| 外部声明 | `foreign func` | `foreign func`、`foreign class`、`foreign interface` |
| 调用安全性 | 需要 `unsafe` 块包裹 | 不需要 `unsafe`（ArkTS 运行时有安全保障） |
| 类型约束 | `CType` | `JSInteropType` |
| 支持的声明 | 仅 `foreign func` 和 `@C struct` | `foreign func`、`foreign class`、`foreign interface`、`foreign let`/`var` |
| 字符串类型 | `CString`（需手动管理内存） | `String`（自动编码转换）/ `JSStringEx`（引用传递） |
| 数组类型 | `CPointer<T>` + 长度参数 | `Array<T>`（拷贝）/ `JSArrayEx<T>`（引用） |
| 异步支持 | 不支持 | `Future<T>` ↔ `Promise<T>`、`JSPromise<T>` |
| 线程安全 | 开发者自行保证 | 编译器自动生成线程切换胶水代码 |
| 继承支持 | 不支持 | 支持类继承和接口继承导出 |
| 异常/错误处理 | 无跨语言异常桥接，需手动检查返回值 | 双向异常/错误自动转换映射 |
| GC 交互 | C 侧无 GC，开发者手动管理内存 | 双 GC 联动（仓颉 GC + ArkTS GC），自动生命周期管理 |
| 回调/闭包 | `CFunc` 类型，需手动管理 | `JSFunc` 类型，自动线程切换 |

### F. 版本记录

| 版本 | 日期 | 变更摘要 | 不兼容变更 |
|------|------|----------|------------|
| 2.5.0 | 2026-04-12 | 红蓝对抗审视：补充类型完整性（Rune/BigInt/元组/函数类型）、增强错误处理说明、完善并发安全指导、统一术语、扩展附录对比维度 | 无 |
| 2.4.0 | 2026-04-11 | 根据检视意见调整线程错误分类、导出约束、泛型约束说明、sealed/继承语义、module 路径规格、TypedArray 映射、foreign interface 属性映射与运行时初始化策略；审视补充 utf16string 说明、JSSetEx 约束列表、REFERENCE_BEYOND_REACH 引用完整性 | 无 |
| 2.3.0 | 2026-03-19 | 草稿基线版本 | — |

> 后续版本更新遵循语义化版本规则，主版本号变更可能引入不兼容的类型映射调整，次版本号变更保持向后兼容。

### G. Git 记录

| 日期 | 记录项 | 内容 |
|------|--------|------|
| 2026-04-12 | v2.5.0 变更 | 红蓝对抗审视：51 项修改应用，详见 `docs/红蓝对抗审视/` 归档 |
| 2026-04-11 | 分支 | `pr_266` |
| 2026-04-11 | 基线提交 | `d63b41ee` |
| 2026-04-11 | v2.4.0 变更 | 检视意见修订（`1fcaa3e9`） |
| 2026-04-11 | 记录方式 | 工作区保留完整 diff，可通过 `git diff` 与 `git log --oneline` 追踪 |
