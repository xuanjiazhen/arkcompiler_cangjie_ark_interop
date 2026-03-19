# ArkTS-Cangjie 互操作

**版本**: 2.3.0
**状态**: 草稿
**最后更新**: 2026-03-19

为了兼容 HarmonyOS 应用生态，仓颉支持与 ArkTS 的双向互操作。仓颉可以将函数、类、接口等声明导出给 ArkTS 调用，也可以在仓颉侧声明并调用 ArkTS 模块中的函数和类型。

本文档分为两部分：第一部分定义仓颉类型导出到 ArkTS 的规则（ArkTS 调用仓颉），第二部分定义仓颉调用 ArkTS 的规则（仓颉调用 ArkTS）。两部分共用 `@Interop[ArkTS]` 注解体系，与仓颉-C 互操作中 `@C` + `foreign` 的设计思路保持一致。

---

# 第一部分：ArkTS 调用仓颉

## 1. 概述

### 1.1 适用场景

- 仓颉模块作为动态库被 ArkTS 应用加载
- 仓颉函数、类、接口等被 ArkTS 代码调用
- 仓颉数据传递给 ArkTS 侧处理

### 1.2 基本调用流程

在仓颉侧通过 `@Interop[ArkTS]` 注解标记需要导出的声明，编译器在编译时生成胶水代码和 `.d.ts` 类型声明文件，ArkTS 侧通过导入动态库使用导出的声明。

```cangjie
// calculator.cj
@Interop[ArkTS]
public func add(a: Int32, b: Int32): Int32 {
    return a + b
}

@Interop[ArkTS]
public class Calculator {
    public func multiply(a: Int32, b: Int32): Int32 {
        return a * b
    }
}
```

编译后自动生成 TypeScript 声明文件：

```typescript
// 自动生成的 calculator.d.ts
declare function add(a: number, b: number): number

declare class Calculator {
    multiply(a: number, b: number): number
}
```

ArkTS 侧导入并调用：

```typescript
import { add, Calculator } from 'libcalculator.so'

let sum = add(1, 2)
let calc = new Calculator()
let product = calc.multiply(3, 4)
```

### 1.3 设计原则

1. **类型安全**：编译时生成类型声明，运行时进行类型检查
2. **语义一致**：跨语言调用时保持类型的语义含义
3. **兼容性**：与现有 `@Interop[ArkTS]` 元编程宏机制保持兼容
4. **性能优先**：减少不必要的类型转换开销

### 1.4 术语定义

| 术语 | 定义 |
|-----|------|
| 导出 | 将仓颉声明暴露给 ArkTS 侧使用 |
| 映射 | 仓颉类型与 ArkTS 类型之间的对应关系 |
| 拷贝语义 | 跨语言传递时进行值的深拷贝，两侧数据独立 |
| 引用语义 | 跨语言传递时传递对象引用，共享同一实例 |
| 延迟转换 | 不在跨语言边界立即进行完整数据转换，而是保持对原始数据的引用，仅在实际访问时才执行转换 |

---

## 2. @Interop[ArkTS] 注解

`@Interop[ArkTS]` 是仓颉编译器的内建注解，用于标记需要导出到 ArkTS 的声明。编译器在语义分析阶段对被标记的声明进行约束检查，在代码生成阶段自动生成胶水代码和 `.d.ts` 类型声明文件。

### 2.1 注解语法

`@Interop[ArkTS]` 注解的语法形式如下：

```
InteropAnnotation:
    '@Interop' '[' TargetLanguage (',' InteropOption)* ']'
    '@ArkTS' ('(' InteropOption (',' InteropOption)* ')')?

TargetLanguage:
    'ArkTS'

InteropOption:
    'Invisible'
    'module:' StringLiteral
    'name:' StringLiteral
```

基本形式用于标记导出声明：

```cangjie
@Interop[ArkTS]
public func add(a: Int32, b: Int32): Int32 { ... }
```

带选项形式用于控制导出行为：

```cangjie
@Interop[ArkTS, Invisible]
public init() { ... }
```
编译器同时提供 `@ArkTS` 作为 `@Interop[ArkTS]` 的简写形式，两者等价：

```cangjie
@ArkTS                      // 等价于 @Interop[ArkTS]
public func add(a: Int32, b: Int32): Int32 { ... }

@ArkTS[Invisible]           // 等价于 @Interop[ArkTS, Invisible]
public init() { ... }
```

> **注意：**
>
> `@Interop` 注解中的目标语言标识符必须为 `ArkTS`，其他值将导致编译错误。`@ArkTS` 形式与 C 互操作的 `@C` 风格保持一致。

### 2.2 支持的声明类型

`@Interop[ArkTS]` 可以修饰以下声明：

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

将 `@Interop[ArkTS]` 应用于以下声明类型会导致编译错误：

| 不支持的声明 | 原因 |
|-------------|------|
| `type` 别名 | 仅是编译期别名，不产生独立的运行时类型 |
| `extend` 扩展声明 | ArkTS 无对应的扩展语法，无法表达对已有类型的扩展 |
| `macro` 宏定义 | 宏是编译期展开的构造，不存在可导出的运行时实体 |
| `package` / `import` | 包和导入是编译组织结构，不是可导出的声明 |
| `operator` 操作符重载 | ArkTS 不支持自定义操作符语法 |

```cangjie
@Interop[ArkTS]
public type MyAlias = Int32  // 编译错误：类型别名不支持 @Interop[ArkTS]

@Interop[ArkTS]
extend String { ... }        // 编译错误：extend 声明不支持 @Interop[ArkTS]
```

### 2.3 注解选项

#### Invisible

`Invisible` 选项用于在已导出的声明内部，标记不需要导出到 ArkTS 的特定成员。该选项可在以下 `@Interop[ArkTS]` 标记的声明体内使用：

| 声明类型 | `Invisible` 可标记的成员 |
|---------|------------------------|
| `class` | 构造函数、方法、属性 |
| `interface` | 方法、属性 |
| `struct` | 构造函数、方法、属性 |
| `enum` | 枚举成员 |

`Invisible` 的一个重要用途是**解决函数重载冲突**：当仓颉侧多个重载方法映射到 ArkTS 后参数签名相同时（详见 6.5 节"函数重载"），开发者可使用 `@Interop[ArkTS, Invisible]` 隐藏产生冲突的重载，保留需要导出的版本：

```cangjie
@Interop[ArkTS]
public class Person {
    public var name: String
    public var age: Int32

    public init(name: String, age: Int32) {
        this.name = name
        this.age = age
    }

    @Interop[ArkTS, Invisible]
    public init(name: String) {
        this.name = name
        this.age = 0
    }
}
```

上例中，第二个构造函数不会出现在生成的 `.d.ts` 中。

### 2.4 可见性规则

`@Interop[ArkTS]` 标记的声明本身必须为 `public`，非 `public` 声明标记 `@Interop[ArkTS]` 会导致编译错误。

在导出的类和接口中，仅 `public` 修饰的成员会被导出到 ArkTS 侧：

| 仓颉修饰符 | 是否导出 | 说明 |
|-----------|---------|------|
| `public` | 是 | 生成到 `.d.ts`，ArkTS 可访问 |
| `protected` | 否 | 当前不支持跨语言 protected 访问 |
| `private` | 否 | 不生成到 `.d.ts` |
| `internal` | 否 | 模块内可见，不跨语言导出 |

```cangjie
@Interop[ArkTS]
public class Example {
    public var visible: Int32 = 0      // 导出
    private var hidden: Int32 = 0      // 不导出
    protected var limited: Int32 = 0   // 不导出
}
```

### 2.5 编译约束

编译器在语义分析阶段对 `@Interop[ArkTS]` 标记的声明执行以下检查：

1. 被标记的声明必须为 `public`，否则编译报错。
2. 导出函数的参数类型和返回类型必须为可映射类型（见第 3 章类型映射），否则编译报错。
3. 导出函数不支持命名参数调用（ArkTS 不支持命名参数），否则编译报错。
4. 导出函数的参数不支持默认值（ArkTS 的可选参数语义与仓颉不同），否则编译报错。
5. 导出函数不支持操作符重载函数导出（ArkTS 不支持操作符重载语法），否则编译报错。
6. 导出类和函数支持重载，但当仓颉侧多个重载映射到 ArkTS 后参数签名相同时，编译器报告重载冲突错误（详见 6.5 节"函数重载"）。

### 2.6 模块与包的导出


仓颉的模块（module）和包（package）到 ArkTS 模块的映射遵循以下规则：

1. **单包模块**：一个仓颉包编译为一个 `.so` 文件，对应一个 ArkTS 模块。ArkTS 通过 `import { ... } from 'lib{包名}.so'` 引入。
2. **多包合并模块**：多个包通过 `combined` 选项合并为单一 `.so`，ArkTS 通过一次 `import` 引入所有包的导出，非默认包的声明通过 `namespace` 区分。
3. **包的公开性**：仅 `public` 包中标记了 `@Interop[ArkTS]` 的声明会被导出。`internal` 包不参与导出。
4. **包间依赖**：若导出类型引用了其他包中的类型（如函数参数类型来自另一个包），被引用的类型所在的包也必须包含在同一导出单元中，否则编译报错。

编译时，编译器根据 `@Interop[ArkTS]` 标记的声明自动生成 TypeScript 声明文件。生成规则如下：

- 按仓颉包组织，每个包生成独立的 `.d.ts` 文件至 `types/lib{包名}/Index.d.ts`
- 当 `cjpm.toml` 配置了 `combined` 选项时，多个包的声明合并到单一文件
- 同时生成 `oh-package.json5` 用于 ArkTS 工程的依赖管理

当 `cjpm.toml` 中配置了 `output-type = "shared"` 且启用 `combined` 选项时，一个仓颉模块的所有包会编译为单一 `.so` 文件。此时编译器将所有包的导出声明合并到一个 `.d.ts` 文件中，按如下规则组织：

- 默认包（`default` 包）的导出声明直接置于 `.d.ts` 的顶层作用域
- 非默认包的导出声明封装在以包名命名的 `namespace` 中

```typescript
// 自动生成的合并 .d.ts 示例
// 来自默认包的声明
declare function greet(name: string): string

// 来自 math_utils 包的声明
declare namespace math_utils {
    function add(a: number, b: number): number
    class Calculator { ... }
}
```

ArkTS 侧通过包名 namespace 访问非默认包的导出：

```typescript
import { greet, math_utils } from 'libmymodule.so'

greet("world")
math_utils.add(1, 2)
```

---

## 3. 类型映射

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
| `Rune` | `number` | 拷贝 | Rune 存储的是 Unicode 码点数值，映射为 `number` |
| `String` | `string` | 拷贝 | 每次传递进行 UTF-8/UTF-16 编码转换 |
| `Option<T>` | `T \| undefined` | 同 T | `Some(v)` → `v`，`None` → `undefined` |

### 3.2 复合类型映射

| 仓颉类型 | ArkTS 类型 | 传递语义 | 备注 |
|---------|-----------|---------|------|
| `Array<T>` | `Array<T'>` | 拷贝 | T 须满足类型映射规则，逐元素转换 |
| `Array<Byte>` | `ArrayBuffer` | 拷贝 | 二进制数据，特殊映射 |
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

| 仓颉类型 | 不支持原因 |
|---------|-----------|
| `HashMap<K,V>` | 仓颉标准库的 HashMap 不直接支持导出，需使用互操作辅助类型 `JSHashMapEx<K,V>`（见第 16 章） |
| `HashSet<T>` | ArkTS `Set` 与仓颉 `HashSet` 语义差异较大，暂不支持。主要差异：ArkTS `Set` 使用引用相等性（`===`）判断元素唯一性，而仓颉 `HashSet` 基于 `Hashable` 和 `Equatable` 接口的值相等性；两者在迭代顺序保证、子类型关系等方面也存在不同 |
| 带关联数据的 `enum` | ArkTS enum 不支持关联数据 |
| `type` 别名 | 仅是编译期别名，不产生独立类型 |

> **关于互操作辅助类型：**
>
> `JSStringEx`、`JSArrayEx<T>`、`JSHashMapEx<K,V>` 是 `ohos.ark_interop` 包提供的互操作专用类型，而非仓颉语言原生类型或标准库类型。它们以引用语义和延迟转换方式桥接 ArkTS 对象，适用于对性能敏感的场景。关于这些类型的详细说明分别见 4.3 节（`JSStringEx`）、5.1 节（`JSArrayEx<T>`）和 5.2 节（`JSHashMapEx<K,V>`）。

### 3.4 传递语义说明

**拷贝语义**：跨语言传递时进行值的深拷贝。仓颉侧和 ArkTS 侧各持有独立的数据副本，修改一方不影响另一方。基础数值类型、`String`、`struct` 使用拷贝语义。

**引用语义**：跨语言传递时传递对象引用，两侧共享同一实例。仓颉侧的 `class` 实例传递到 ArkTS 后，ArkTS 对该对象属性的修改在仓颉侧可见。`class`、`interface`、函数类型使用引用语义。

**延迟转换**：对于 `JSStringEx`、`JSArrayEx<T>`、`JSHashMapEx<K,V>` 等类型，跨语言传递时不立即进行完整数据转换，而是保持对原始 ArkTS 对象的引用。仅在实际访问数据时才执行转换，以减少不必要的性能开销。

---

## 4. 基础类型

### 4.1 数值类型

仓颉的所有数值类型统一映射到 ArkTS 的 `number` 类型。由于 JavaScript 的 `number` 类型为 IEEE 754 双精度浮点数，仓颉与 ArkTS 之间传递数值时需要根据目标类型进行范围检查和精度处理。

| 仓颉类型 | 仓颉侧值域 | JS 安全传递范围 | 超出范围处理 |
|---------|-----------|---------------|------------|
| `Int8` | -128 ~ 127 | 同值域 | 抛出 `TYPE_MISMATCH` 异常 |
| `Int16` | -32768 ~ 32767 | 同值域 | 抛出 `TYPE_MISMATCH` 异常 |
| `Int32` | -2^31 ~ 2^31-1 | 同值域 | 无精度损失 |
| `Int64` | -2^63 ~ 2^63-1 | ±2^53（JS 安全整数） | 超出安全范围抛出 `OUTSIDE_ERROR` 异常 |
| `UInt8` | 0 ~ 255 | 同值域 | 抛出 `TYPE_MISMATCH` 异常 |
| `UInt16` | 0 ~ 65535 | 同值域 | 抛出 `TYPE_MISMATCH` 异常 |
| `UInt32` | 0 ~ 2^32-1 | 同值域 | 无精度损失 |
| `UInt64` | 0 ~ 2^64-1 | 0 ~ 2^53（JS 安全整数） | 超出安全范围抛出 `OUTSIDE_ERROR` 异常 |
| `Float16` | IEEE 754 半精度 | — | 从 Float64 转换时可能精度损失 |
| `Float32` | IEEE 754 单精度 | — | 从 Float64 转换时可能精度损失 |
| `Float64` | IEEE 754 双精度 | — | 直接映射 |

> **注意：**
>
> **Int64/UInt64 的 `number` 映射：** 当 `Int64` 或 `UInt64` 值超出 JavaScript 安全整数范围（`Number.MAX_SAFE_INTEGER`，即 ±2^53）时，仓颉→ArkTS 方向抛出 `OUTSIDE_ERROR` 异常。此行为与仓颉的溢出检查策略保持一致——仓颉默认在整数溢出时抛出异常。
>
> **bigint 映射：** 对于超出安全整数范围的 `Int64`/`UInt64` 值，开发者可以使用 `BigInt` 类型进行映射。`BigInt` ↔ `bigint` 映射支持完整的 64 位整数值域，无精度损失。

| 仓颉类型 | ArkTS 类型 | 值域 | 备注 |
|---------|-----------|------|------|
| `Int64` | `number` | ±2^53 | 超出范围抛异常 |
| `UInt64` | `number` | 0 ~ 2^53 | 超出范围抛异常 |
| `BigInt` | `bigint` | 完整 64 位 | 仓颉标准库类型，无精度损失。详见第二部分第 16 章 |

导出函数中使用数值类型：

```cangjie
@Interop[ArkTS]
public func add(a: Int32, b: Int32): Int32 {
    return a + b
}
```

生成：

```typescript
declare function add(a: number, b: number): number
```

### 4.2 布尔类型

`Bool` 类型直接映射为 ArkTS 的 `boolean`，`true` ↔ `true`，`false` ↔ `false`。

### 4.3 字符串类型

仓颉提供两种字符串类型用于 ArkTS 互操作：

| 仓颉类型 | ArkTS 类型 | 传递方式 | 说明 |
|---------|-----------|---------|------|
| `String` | `string` | 拷贝（立即转换） | 每次传递进行 UTF-8 ↔ UTF-16 编码转换和内存拷贝 |
| `JSStringEx` | `string` | 引用（延迟转换） | 保持对 ArkTS 字符串的引用，调用 `toString()` 时才执行转换 |

`JSStringEx` 适用于以下场景：字符串可能不会被仓颉侧使用，或只需原样传递给其他 ArkTS 函数。使用 `JSStringEx` 可以避免不必要的编码转换开销。

```cangjie
@Interop[ArkTS]
public func processName(name: JSStringEx): JSStringEx {
    // 不需要转换为仓颉 String，直接传递
    return name
}
```

> **注意：**
>
> `JSStringEx` 持有对 ArkTS 运行时字符串对象的引用，因此受线程绑定约束，只能在创建它的 ArkTS 运行时线程上访问。

> **命名说明：** 编译器同时提供 `ArkString` 作为 `JSStringEx` 的类型别名，以提供更直观的命名。两者完全等价，`JSStringEx` 保留用于向后兼容。后续新代码推荐使用 `ArkString`。
>
> **字面量支持：** `ArkString`（`JSStringEx`）支持通过字符串字面量直接构造，编译器自动进行类型推断：
>
> ```cangjie
> let s: ArkString = "hello"  // 编译器自动从 String 字面量构造 ArkString
> ```

### 4.4 空值类型

`Unit` 类型根据使用位置映射到不同的 ArkTS 类型：

- 作为函数返回类型：映射为 `void`
- 作为变量类型或泛型参数：映射为 `undefined`

### 4.5 可选类型

仓颉的 `Option<T>` 类型映射为 ArkTS 的 `T | undefined`。转换规则为：

- `Some(value)` → `value`
- `None` → `undefined`

```cangjie
@Interop[ArkTS]
public func findUser(id: Int32): Option<String> {
    // ...
}
```

生成：

```typescript
declare function findUser(id: number): string | undefined
```

需要注意的是：

1. 不支持嵌套 `Option`：`Option<Option<T>>` 会导致编译错误，因为 ArkTS 侧无法区分 `Some(None)` 与 `None`。
2. 不支持函数类型作为 `Option` 的类型参数：`Option<(T) -> R>` 会导致编译错误，因为 ArkTS 侧无法区分 "值为 undefined 的函数变量" 与 "缺失值"。


```cangjie
@Interop[ArkTS]
public func bad1(): Option<Option<Int32>> { ... }  // 编译错误：不支持嵌套 Option

@Interop[ArkTS]
public func bad2(): Option<(Int32) -> Int32> { ... }  // 编译错误：不支持 Option 包装函数类型
```

---

## 5. 复合类型

### 5.1 数组类型

仓颉的 `Array<T>` 可以导出到 ArkTS，映射为 ArkTS 的 `Array<T'>`（其中 `T'` 为 `T` 对应的 ArkTS 映射类型），以拷贝语义传递。

```cangjie
@Interop[ArkTS]
public func getNames(): Array<String> {
    return ["Alice", "Bob", "Charlie"]
}
```

生成：

```typescript
declare function getNames(): string[]
```

`Array<T>` 导出的限制：

1. 元素类型 `T` 必须满足类型映射规则（见第 3 章），否则编译报错。
2. 跨语言传递时进行全量拷贝——仓颉→ArkTS 时逐元素转换为 ArkTS `Array`，ArkTS→仓颉时逐元素转换回仓颉 `Array`。
3. `Array<Byte>` 作为特殊情况映射为 ArkTS 的 `ArrayBuffer`，适用于二进制数据传递。

> 对于大数组场景，全量拷贝可能带来性能开销。`ohos.ark_interop` 包提供了 `JSArrayEx<T>` 互操作辅助类型，以引用语义和延迟转换方式桥接 ArkTS 数组，详见第二部分第 16 章。

### 5.2 Map 类型

仓颉标准库的 `HashMap<K,V>` 不直接支持导出到 ArkTS。需要在 ArkTS 与仓颉之间传递 Map 数据时，应使用 `ohos.ark_interop` 包提供的互操作辅助类型 `JSHashMapEx<K,V>`，详见第二部分第 16 章。

### 5.3 函数类型

仓颉的函数类型 `(T1, T2, ..., Tn) -> R` 映射到 ArkTS 的箭头函数类型 `(arg1: T1, arg2: T2, ..., argn: Tn) => R`。参数类型和返回类型递归应用类型映射规则。

ArkTS 传入仓颉的回调函数受 ArkTS 运行时线程绑定约束。类似于仓颉-C 互操作中 `CFunc` 的设计，互操作框架提供 `JSFunc` 类型封装 ArkTS 回调，在调用时**自动调度到 ArkTS 运行时绑定的线程上执行**，开发者无需手动处理线程切换。

编译器在以下场景检测到回调可能在非 ArkTS 线程上执行时，报告编译错误：

| 场景 | 说明 |
|------|------|
| 回调在 `spawn` 创建的新线程中直接调用 | 新线程不是 ArkTS 运行时线程 |
| 回调传递给未标记 `@Interop[ArkTS]` 的仓颉函数 | 编译器无法追踪回调的最终调用线程 |
| 回调存储到全局变量后在其他线程读取调用 | 跨线程共享回调引用 |

若编译器无法静态确定线程安全性，则在运行时通过 `JSFunc` 自动进行线程切换调度。调度失败（如 ArkTS 运行时已销毁）时抛出 `THREAD_MISMATCH` 错误。

> **注意：** 函数类型同样适用 4.5 节的可选类型规则。`Option<(T1, ..., Tn) -> R>` 按通用规则映射为 `((arg1: T1, ..., argn: Tn) => R) | undefined`。

### 5.4 元组类型

仓颉的元组类型 `(T1, T2, ..., Tn)` 映射到 ArkTS 的元组类型 `[T1, T2, ..., Tn]`。各元素类型递归应用类型映射规则。

```cangjie
@Interop[ArkTS]
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
3. 空元组 `()` 等价于 `Unit`，映射为 `void`/`undefined`。
4. 嵌套元组（如 `((Int32, String), Bool)`）支持导出，各层递归映射为 ArkTS 嵌套元组 `[[number, string], boolean]`。
5. 元组元素不支持命名标签（ArkTS 元组不支持元素命名）。
6. 仓颉元组至少需要两个元素。ArkTS 的单元素元组（如 `[number]`）在仓颉侧无对应的元组表示，不支持映射。

---

## 6. 类（class）

仓颉的 `class` 类型可以通过 `@Interop[ArkTS]` 注解导出到 ArkTS。导出的类以引用语义传递，仓颉侧和 ArkTS 侧共享同一对象实例。

### 6.1 类的导出

使用 `@Interop[ArkTS]` 标记需要导出的类。类本身必须为 `public`，仅 `public` 成员被导出。

```cangjie
@Interop[ArkTS]
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
- 可使用 `@Interop[ArkTS, Invisible]` 隐藏冲突的构造函数

```cangjie
@Interop[ArkTS]
public class Point {
    public var x: Float64
    public var y: Float64

    public init(x: Float64, y: Float64) {
        this.x = x
        this.y = y
    }

    @Interop[ArkTS, Invisible]
    public init() {
        this.x = 0.0
        this.y = 0.0
    }
}
```

主构造函数也可以导出。仓颉的主构造函数在类名后直接声明参数列表：

```cangjie
@Interop[ArkTS]
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
@Interop[ArkTS]
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

### 6.4 成员方法

实例方法和静态方法均可导出：

```cangjie
@Interop[ArkTS]
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
2. 方法参数不支持默认值，因为 ArkTS 的可选参数语义（参数可省略传 `undefined`）与仓颉的默认参数值语义不完全对等。
3. 导出类支持同名方法的重载导出，相关规则和限制详见 6.5 节"函数重载"。

### 6.5 函数重载

仓颉支持函数重载（同名函数具有不同参数列表），导出到 ArkTS 时同样支持重载。本节统一定义函数重载导出的规则和限制，适用于成员方法（6.4 节）、构造函数（6.2 节）和全局函数（10.2 节）。

#### 6.5.1 基本重载导出

当仓颉侧多个同名重载函数映射到 ArkTS 后参数签名不同时，所有重载均可正常导出：

```cangjie
@Interop[ArkTS]
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

开发者可使用 `@Interop[ArkTS, Invisible]` 隐藏产生冲突的重载，仅保留需要导出的版本：

```cangjie
@Interop[ArkTS]
public class Calculator {
    public func compute(value: Int32): Int32 {
        return value * 2
    }

    @Interop[ArkTS, Invisible]
    public func compute(value: Float64): Float64 {
        return value * 2.0
    }
}
```

上例中 `compute(Float64)` 被隐藏，仅 `compute(Int32)` 导出到 ArkTS。

#### 6.5.4 构造函数重载

构造函数的重载规则与成员方法一致。当多个构造函数映射后签名相同时，同样报告重载冲突错误：

```cangjie
@Interop[ArkTS]
public class Point {
    public var x: Float64
    public var y: Float64

    public init(x: Int32, y: Int32) {
        this.x = Float64(x)
        this.y = Float64(y)
    }

    @Interop[ArkTS, Invisible]
    public init(x: Float64, y: Float64) {
        this.x = x
        this.y = y
    }
}
```

#### 6.5.5 全局函数重载

顶层函数的重载导出规则与成员方法一致：

```cangjie
@Interop[ArkTS]
public func parse(input: String): Int32 { ... }

@Interop[ArkTS]
public func parse(input: Int32): String { ... }  // 不冲突：String ↔ string, Int32 ↔ number 签名不同
```

### 6.6 类继承（仓颉侧）

仓颉类支持单继承，使用 `<:` 语法。当子类标记 `@Interop[ArkTS]` 时，**父类也必须标记 `@Interop[ArkTS]`**，否则编译报错。当子类和父类都标记 `@Interop[ArkTS]` 时，继承关系会反映在生成的 `.d.ts` 声明中。

```cangjie
@Interop[ArkTS]
public open class Animal {
    public var name: String

    public init(name: String) {
        this.name = name
    }

    public open func speak(): String {
        return "Some sound"
    }
}

@Interop[ArkTS]
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

关于 `sealed` 修饰符：仓颉的 `sealed` 类仅允许在同一包内被继承。导出到 ArkTS 时，`sealed` 类在 `.d.ts` 中不生成 `abstract` 标记，ArkTS 侧是否可继承取决于类是否同时有 `open` 修饰符。若 `sealed open` 类被导出，ArkTS 侧可以继承它，但仓颉侧无法限制 ArkTS 继承的范围（ArkTS 无 `sealed` 对应语义）。


### 6.7 ArkTS 侧继承仓颉类

ArkTS 侧可以继承仓颉导出的 `open` 类，扩展其功能。非 `open` 类不可被 ArkTS 继承。

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
@Interop[ArkTS]
public func makeAnimalSpeak(animal: Animal): String {
    return animal.speak()  // 多态调用，返回 "Meow!"
}
```

ArkTS 侧继承的限制：

| 限制 | 说明 |
|-----|------|
| 只能继承 `open` 类 | 非 `open` 类不可被 ArkTS 继承 |
| 只能重写 `open` 方法 | 非 `open` 方法不可重写 |
| 仓颉侧不可见子类类型 | 仓颉代码中无法使用 ArkTS 子类类型 |
| 子类新增成员仓颉不可访问 | 仓颉无法访问 ArkTS 子类新增的属性和方法 |
| `protected` 成员不可访问 | 当前不支持跨语言 `protected` 访问 |
| 必须调用 `super()` | TypeScript 语言规范强制派生类构造函数中必须调用 `super()`，否则 TypeScript 编译报错。编译器生成的基类 `constructor` 中包含仓颉对象的初始化逻辑 |
---

## 7. 接口（interface）

仓颉的 `interface` 可以通过 `@Interop[ArkTS]` 导出。导出的接口映射为 ArkTS 的 `interface`。

```cangjie
@Interop[ArkTS]
public interface Drawable {
    func draw(): Unit
    prop area: Float64
}
```

生成：

```typescript
declare interface Drawable {
    draw: () => void
    area: number
}
```

接口成员映射规则：

| 仓颉成员 | ArkTS 声明 |
|---------|-----------|
| `func foo(a: T): R` | `foo: (a: T) => R` |
| `prop x: T` | `x: T` |
| `mut prop y: T` | `y: T`（可读写） |

需要注意的是：

1. 导出接口支持继承其他已标记 `@Interop[ArkTS]` 的接口，继承关系反映在生成的 `.d.ts` 中（使用 `extends`）。
2. 接口属性支持 `mut` 修饰符，`mut prop` 在 ArkTS 侧为可读写属性，`prop` 为只读属性。
---

## 8. 结构体（struct）

仓颉的 `struct` 是值类型，导出到 ArkTS 时映射为 `interface`（而非 `class`），跨语言传递时进行深拷贝。

```cangjie
@Interop[ArkTS]
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

> **注意：**
>
> 由于 struct 使用拷贝语义，ArkTS 侧对对象的修改不会反映到仓颉侧，反之亦然。

---

## 9. 枚举（enum）

仓颉的无关联数据枚举可以通过 `@Interop[ArkTS]` 导出，映射为 TypeScript 的 `enum` 类型。

```cangjie
@Interop[ArkTS]
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

---

## 10. 全局声明

### 10.1 全局变量

仓颉的 `let` 和 `var` 全局变量可以通过 `@Interop[ArkTS]` 导出：

| 仓颉声明 | ArkTS 声明 |
|---------|-----------|
| `@Interop[ArkTS] public let X: T = ...` | `declare const X: T` |
| `@Interop[ArkTS] public const Y: T = ...` | `declare const Y: T` |
| `@Interop[ArkTS] public var Z: T = ...` | `declare let Z: T` |

仓颉的 `let`（不可变绑定）和 `const`（编译期常量）在 ArkTS 侧均映射为 `const` 声明，`var`（可变绑定）映射为 `let` 声明。

**`const` 常量的编译期求值：** 仓颉的 `const` 声明要求初始值为编译期常量表达式，编译器在编译期完成求值。导出到 ArkTS 时，若初始值为基础类型的字面量或常量表达式（如 `const PI: Float64 = 3.14159`），编译器在生成的 `.d.ts` 中内联该常量值：

```typescript
declare const PI: 3.14159    // 编译期常量值内联到声明中
```

对于非字面量的常量表达式（如 `const MAX: Int32 = 100 * 100`），编译器将编译期计算结果内联：

```typescript
declare const MAX: 10000     // 编译期计算后的结果
```

若 `const` 初始值的类型为非基础类型（如自定义类实例），则不内联初始值，仅生成类型声明，ArkTS 侧通过运行时访问获取实际值。关于 `const` 编译期求值与 ArkTS 侧初始值内联的可行性验证见附录 D。

### 10.2 全局函数

```cangjie
@Interop[ArkTS]
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

在仓颉编程语言中，泛型指的是参数化类型。仓颉的泛型函数、泛型类、泛型接口和泛型结构体都可以通过 `@Interop[ArkTS]` 导出到 ArkTS。

### 11.1 JSInteropType 约束

`JSInteropType` 是定义在 `ohos.ark_interop` 包中的标记接口，表示该类型可跨 ArkTS 语言边界传递，类似于 C 互操作中 `CType` 接口的作用。与 `CType` 一致，`JSInteropType` 不带类型参数。

以下类型自动满足 `JSInteropType` 约束：

- 所有基础数值类型：`Int8`、`Int16`、`Int32`、`Int64`、`UInt8`～`UInt64`、`Float16`、`Float32`、`Float64`
- `Bool`、`Unit`、`String`
- `JSStringEx`、`JSArrayEx<T>`、`JSHashMapEx<K,V>`
- `Option<T>`（其中 T 满足 `JSInteropType`）
- `Array<Byte>`
- 所有 `@Interop[ArkTS]` 标记的 `class`、`interface`、`struct`

> **注意：**
>
> 1. 用户可以让自定义类型显式实现 `JSInteropType` 接口，以支持在互操作库旧代码中使用。`@Interop[ArkTS]` 标记的类型自动满足该约束，无需手动实现。
> 2. 导出泛型声明时，类型参数无需手动添加 `JSInteropType` 约束，编译器自动推断（见下文）。

### 11.2 泛型函数

当函数标记了 `@Interop[ArkTS]` 时，编译器自动对所有类型参数施加 `JSInteropType` 约束，开发者无需手动书写。这与 C 互操作中 `@C` 修饰的声明自动蕴含 `CType` 约束的方式一致。

```cangjie
@Interop[ArkTS]
public func identity<T>(value: T): T {
    return value
}
```

生成：

```typescript
declare function identity<T>(value: T): T
```

泛型函数的类型参数在实例化时必须满足 `JSInteropType` 约束。若实例化时传入的实际类型不满足该约束，则视为类型错误。

例如，调用 `identity(someValue)` 时，`someValue` 的类型必须满足 `JSInteropType` 约束（见 11.1 节的满足条件列表），否则为编译错误。

#### 约束映射规则

`JSInteropType` 约束仅用于编译时检查，不映射到 ArkTS 侧。其他业务约束使用 `extends` 语法映射，多个约束使用 `&` 连接：

| 仓颉约束 | ArkTS 约束 |
|---------|-----------|
| `T`（自动蕴含 `JSInteropType`） | `<T>`（不体现） |
| `T <: SomeClass` | `<T extends SomeClass>` |
| `T <: InterfaceA & InterfaceB` | `<T extends InterfaceA & InterfaceB>` |

```cangjie
@Interop[ArkTS]
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
@Interop[ArkTS]
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
@Interop[ArkTS]
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
@Interop[ArkTS]
public class Stack<T> <: Collection<T> {
    public func push(item: T): Unit { /* ... */ }
    public func pop(): Option<T> { /* ... */ }
}

// 具体化继承（类型参数被替换为具体类型）
@Interop[ArkTS]
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
| `JSInteropType` 约束自动蕴含 | 编译器自动对 `@Interop[ArkTS]` 声明的类型参数施加约束，调用时实际类型必须满足 |
| 不支持泛型枚举导出 | ArkTS `enum` 不支持泛型 |
| 不支持型变标注 | 仓颉和 ArkTS 均不支持 |
| 不支持条件类型映射 | ArkTS 的 `T extends U ? X : Y` 无仓颉对应 |
| 约束类型须可导出 | 业务约束中引用的接口/类本身需标记 `@Interop[ArkTS]` |

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
@Interop[ArkTS]
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

当 `@Interop[ArkTS]` 标记的函数返回值类型为 `Future<T>`（其中 `T` 满足 `JSInteropType` 约束）时，ArkTS 侧生成的声明返回类型为 `Promise<T'>`（`T'` 为 `T` 对应的 ArkTS 映射类型）。

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
@Interop[ArkTS]
public func registerCallback(callback: () -> Unit): Unit {
    // 在当前线程（ArkTS 线程）直接调用 — 安全
    callback()
}
```

**需要线程切换的场景：**

当仓颉侧在非 ArkTS 线程（如 `spawn` 创建的仓颉线程中）需要调用 ArkTS 回调时，编译器生成的胶水代码自动将调用投递到 ArkTS 运行时线程执行。开发者不需要手动处理线程切换。

```cangjie
@Interop[ArkTS]
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

### 13.4 JSValue 线程安全

`JSValue`、`JSStringEx`、`JSArrayEx`、`JSHashMapEx` 及所有持有 ArkTS 引用的对象，只能在创建它们的 ArkTS 运行时线程上访问。跨线程访问会抛出 `THREAD_MISMATCH` 错误。

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
---

# 第二部分：仓颉调用 ArkTS

## 14. 概述

本部分定义仓颉侧通过 `@Interop[ArkTS]` 修饰的 `foreign` 声明调用 ArkTS 代码时的使用方式和类型映射规则。

与仓颉-C 互操作中 `@C` 修饰 `foreign` 声明的方式一致，仓颉-ArkTS 互操作使用 `@Interop[ArkTS]` 修饰 `foreign` 声明来表示外部 ArkTS 类型。

与仓颉-C 互操作的设计对比详见附录 E。与 C 互操作的主要区别是：ArkTS 互操作支持 `foreign class` 和 `foreign interface`（C 互操作仅支持 `foreign func`），且 ArkTS `foreign` 调用不需要 `unsafe` 块包裹（ArkTS 运行时提供安全保障）。

### 14.2 适用场景与 ArkTS 语言特性支持矩阵

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
| `namespace` | 不支持 | — | 使用模块绑定替代 |
| `type` 别名 | 不支持 | — | 仅编译期别名，无运行时类型 |

### 14.3 基本调用流程

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
@Interop[ArkTS, module: "utils"]
foreign func formatDate(timestamp: Float64): String

@Interop[ArkTS, module: "utils"]
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

ArkTS 代码必须在其运行时绑定的线程上执行。编译器为每个 `@Interop[ArkTS]` 修饰的 `foreign` 函数调用生成线程安全的胶水代码：
- 若当前线程是 ArkTS 绑定线程，直接执行调用
- 若当前线程不是 ArkTS 绑定线程，胶水代码自动将调用投递到 ArkTS 线程执行，并同步等待结果返回

开发者无需手动进行线程切换，编译器保证所有 `foreign` 调用在正确的线程上执行。详见附录 C 线程调度实现说明。

---

## 15. @Interop[ArkTS] foreign 声明

在仓颉中调用 ArkTS 的类型，需要使用 `@Interop[ArkTS]` 注解修饰 `foreign` 关键字声明。这与 C 互操作中 `@C` 修饰 `foreign` 的方式保持一致。

### 15.1 声明语法

```
ForeignInteropAnnotation:
    '@Interop' '[' 'ArkTS' ForeignOptions ']'

ForeignOptions:
    ',' 'module' ':' StringLiteral
    ',' 'module' ':' StringLiteral ',' 'name' ':' StringLiteral

ForeignDecl:
    ForeignInteropAnnotation 'foreign' FuncDecl
    ForeignInteropAnnotation 'foreign' ClassDecl
    ForeignInteropAnnotation 'foreign' InterfaceDecl
    ForeignInteropAnnotation 'foreign' LetDecl
    ForeignInteropAnnotation 'foreign' VarDecl
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
2. `foreign func` 不支持命名参数和参数默认值。
3. `foreign class` 的成员声明中只包含签名，不包含实现。
4. `@Interop[ArkTS]` 修饰的 `foreign` 声明中，`@Interop[ArkTS]` 不可省略（与 C 互操作中 `@C` 可省略不同，因为需要区分 C foreign 和 ArkTS foreign）。

```cangjie
// 正确
@Interop[ArkTS, module: "utils"]
foreign func formatDate(timestamp: Float64): String

// 编译错误：foreign func 不能有函数体
@Interop[ArkTS, module: "utils"]
foreign func formatDate(timestamp: Float64): String {
    return ""
}
```

### 15.3 模块绑定

通过 `module` 选项指定 ArkTS 模块来源。该选项是必需的，用于告知编译器在运行时从哪个 ArkTS 模块加载对应的声明。

```cangjie
// 系统模块
@Interop[ArkTS, module: "@ohos.util"]
foreign func format(template: String): String

// 相对路径模块
@Interop[ArkTS, module: "./myModule"]
foreign func helper(): Unit

// HAR/HSP 包
@Interop[ArkTS, module: "@ohos/mylib"]
foreign func libFunc(): Int32
```

### 15.4 name 选项

`name` 选项用于指定 ArkTS 侧的实际名称，当仓颉侧声明名与 ArkTS 侧名称不同时使用：

```cangjie
@Interop[ArkTS, module: "utils", name: "formatDateTime"]
foreign func formatDate(timestamp: Float64): String
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
| `bigint` | `Int64` / `UInt64` / `BigInt` | 拷贝 | 默认映射为 `Int64`；`BigInt` 为仓颉标准库类型，支持完整精度 |

ArkTS 的 `number` 类型默认映射为 `Float64`，但在 `foreign` 声明中可以通过类型标注指定其他数值类型，运行时会进行范围检查：

```cangjie
@Interop[ArkTS, module: "config"]
foreign func getTimeout(): Float64    // 默认 number → Float64

@Interop[ArkTS, module: "config"]
foreign func getRetryCount(): Int32   // 指定 number → Int32（运行时范围检查）
```

### 16.2 复合类型映射

| ArkTS 类型 | 仓颉类型 | 传递语义 | 备注 |
|----------|---------|---------|------|
| `Array<T>` | `JSArrayEx<T>` | 引用 | 延迟转换 |
| `ArrayBuffer` | `Array<Byte>` | 拷贝 | 二进制数据 |
| `Int8Array` 等 TypedArray | `Array<Int8>` 等 | 拷贝 | 类型化数组 |
| `Map<K,V>` | `JSHashMapEx<K,V>` | 引用 | 延迟转换 |
| `Set<T>` | `JSSetEx<T>` | 引用 | 集合 |
| `Promise<T>` | `Future<T>` | 引用 | 异步结果 |
| `(...) => R` | `(...) -> R` | 引用 | 函数类型 |

### 16.3 联合类型映射

| ArkTS 类型 | 仓颉类型 |
|----------|---------|
| `T \| undefined` | `Option<T>` |
| `T \| null` | `Option<T>` |
| `T \| null \| undefined` | `Option<T>` |

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
@Interop[ArkTS, module: "geometry"]
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
@Interop[ArkTS, module: "geometry"]
foreign class Shape {
    func area(): Float64
}

@Interop[ArkTS, module: "geometry"]
foreign class Rectangle <: Shape {
    var width: Float64
    var height: Float64
    init(w: Float64, h: Float64)
}
```

`@Interop[ArkTS]` 标记的仓颉 class 也可以继承 `foreign class`，实现仓颉侧对 ArkTS 类的扩展：

```cangjie
@Interop[ArkTS]
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
@Interop[ArkTS, module: "callbacks"]
foreign interface EventHandler {
    func onEvent(data: JSObject): Unit
}
```

**foreign interface 继承和实现：**

`foreign interface` 支持声明继承层次：

```cangjie
@Interop[ArkTS, module: "callbacks"]
foreign interface BaseHandler {
    func handle(): Unit
}

@Interop[ArkTS, module: "callbacks"]
foreign interface EventHandler <: BaseHandler {
    func onEvent(data: JSObject): Unit
}
```

`@Interop[ArkTS]` 标记的仓颉 class 可以实现 `foreign interface`，使仓颉对象满足 ArkTS 侧的接口约定：

```cangjie
@Interop[ArkTS]
public class MyHandler <: EventHandler {
    public func handle(): Unit { /* ... */ }
    public func onEvent(data: JSObject): Unit { /* ... */ }
}
```

### 17.3 对象字面量

对于 ArkTS 中返回普通对象字面量的函数，使用 `struct` 类型在仓颉侧声明对应的结构：

```cangjie
@Interop[ArkTS]
struct JsPoint {
    var x: Float64
    var y: Float64
}

@Interop[ArkTS, module: "geometry"]
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

### 17.4 JSObject 通用类型

当 ArkTS 返回值类型不确定或无法精确声明时，可使用 `JSObject` 作为通用对象引用：

```cangjie
@Interop[ArkTS, module: "config"]
foreign func getConfig(): JSObject
```

`JSObject` 提供动态属性访问能力，可在仓颉侧通过键名读写属性。

---

## 18. 全局声明访问

```cangjie
@Interop[ArkTS, module: "config"]
foreign let API_VERSION: String

@Interop[ArkTS, module: "config"]
foreign var requestCount: Int32
```

---

## 19. 泛型

`foreign` 声明支持泛型类型参数：

```cangjie
@Interop[ArkTS, module: "collections"]
foreign class List<T> {
    func add(item: T): Unit
    func get(index: Int32): T
    prop size: Int64
}
```

泛型类型参数在运行时通过实际值的类型推断。

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

编译器为所有 `@Interop[ArkTS]` 修饰的 `foreign` 声明生成线程安全的胶水代码，自动处理线程切换。开发者在仓颉侧的任意仓颉线程中调用 `foreign` 函数时，无需关心当前所在线程：

```cangjie
@Interop[ArkTS, module: "utils"]
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

### 21.2 Promise 与 JSPromise

ArkTS 返回的 `Promise<T>` 在仓颉侧映射为 `JSPromise<T>`（由 `ohos.ark_interop` 包提供）。编译器为返回 `JSPromise<T>` 的 `foreign` 函数生成异步桥接代码：

```cangjie
@Interop[ArkTS, module: "api"]
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
| 34300001 | `INDEX_OUT_OF_RANGE` | 数组索引越界 |
| 34300002 | `OUTSIDE_ERROR` | 外部错误（数值溢出、转换失败） |
| 34300003 | `REFERENCE_BEYOND_REACH` | JSValue 引用超出生命周期 |
| 34300004 | `THREAD_MISMATCH` | 跨线程访问错误 |
| 34300005 | `TYPE_MISMATCH` | 类型不匹配 |

### B. JSInteropType 自动满足类型列表

以下类型自动满足 `JSInteropType` 约束，可直接用于 `@Interop[ArkTS]` 导出声明的参数和返回值类型：

| 类别 | 类型 |
|-----|------|
| 整数类型 | `Int8`、`Int16`、`Int32`、`Int64`、`UInt8`、`UInt16`、`UInt32`、`UInt64` |
| 浮点类型 | `Float16`、`Float32`、`Float64` |
| 基础类型 | `Bool`、`Unit`、`String` |
| 延迟转换类型 | `JSStringEx`、`JSArrayEx<T>`、`JSHashMapEx<K,V>` |
| 可选类型 | `Option<T>`（T 满足 JSInteropType） |
| 字节数组 | `Array<Byte>` |
| 用户定义类型 | 所有 `@Interop[ArkTS]` 标记的 `class`、`interface`、`struct`、`enum` |

### C. 线程调度实现说明

#### C.1 foreign 调用的自动线程切换

编译器为每个 `@Interop[ArkTS]` 修饰的 `foreign` 函数生成线程安全的胶水代码。胶水代码的执行逻辑如下：

```
foreign_call_wrapper(args...):
    if current_thread == arkts_bindThread:
        return direct_call(args...)          // 快速路径：直接调用
    else:
        future = new CompletableFuture()
        postJSTask {                          // 投递到 ArkTS 线程
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

#### C.2 Promise 与 Future 映射可行性

**方案概述：**

ArkTS 的 `Promise<T>` 与仓颉的 `Future<T>` 在语义上均表示"尚未完成的异步计算结果"。本方案将两者进行双向映射：

| 场景 | 仓颉类型 | ArkTS 类型 |
|------|---------|-----------|
| 导出函数返回异步结果 | `Future<T>` | `Promise<T'>` |
| foreign 函数返回异步结果 | `Future<T>` | `Promise<T'>` |

**可行性分析：**

1. **导出方向（仓颉 `Future<T>` → ArkTS `Promise<T'>`）：**
   - 仓颉侧函数返回 `Future<T>`，胶水代码创建 ArkTS `Promise`
   - 在仓颉侧启动一个监听仓颉线程，等待 `Future<T>` 完成后通过任务投递通知 ArkTS 线程调用 `resolve`/`reject`
   - 仓颉 `Future<T>` 的 `get()` 方法可在独立仓颉线程中调用

2. **调用方向（ArkTS `Promise<T'>` → 仓颉 `Future<T>`）：**
   - ArkTS 侧返回 `Promise`，需要在仓颉侧创建一个可由外部完成的 `Future<T>`
   - 当前仓颉标准库的 `Future<T>` 仅由 `spawn` 表达式创建，不支持手动完成
   - **解决方案 A**：在 `ohos.ark_interop` 包中提供 `JSPromise<T>` 类型，内部封装 `Promise` 的回调注册和结果传递
   - **解决方案 B**：扩展仓颉标准库，提供 `CompletableFuture<T>` 类型（类似 Java 的 `CompletableFuture`）
   - **解决方案 C**：编译器内建创建Future<T>，并且单独管理Future<T>和JS侧Promise的引用关系
   - 推荐采用方案 A，不依赖库变更

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
@Interop[ArkTS, module: "api"]
foreign func fetchData(): JSPromise<String>

let result = fetchData().get()
```

> **设计决策：**
>
> - `JSPromise<T>.get()` 使用仓颉线程挂起机制（非系统线程阻塞），不影响仓颉线程调度效率。内部通过 `Promise.then` 注册回调，回调触发后唤醒挂起的仓颉线程
> - `JSPromise<T>.get()` 当前不提供超时机制。若需超时控制，开发者应在 ArkTS 侧对 `Promise` 添加超时逻辑
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
| 注解 | `@C`（可省略） | `@Interop[ArkTS]` |
| 外部声明 | `foreign func` | `foreign func`、`foreign class`、`foreign interface` |
| 调用安全性 | 需要 `unsafe` 块包裹 | 不需要 `unsafe`（ArkTS 运行时有安全保障） |
| 类型约束 | `CType` | `JSInteropType` |
| 支持的声明 | 仅 `foreign func` 和 `@C struct` | `foreign func`、`foreign class`、`foreign interface`、`foreign let`/`var` |
| 字符串类型 | `CString`（需手动管理内存） | `String`（自动编码转换）/ `JSStringEx`（引用传递） |
| 数组类型 | `CPointer<T>` + 长度参数 | `Array<T>`（拷贝）/ `JSArrayEx<T>`（引用） |
| 异步支持 | 不支持 | `Future<T>` ↔ `Promise<T>`、`JSPromise<T>` |
| 线程安全 | 开发者自行保证 | 编译器自动生成线程切换胶水代码 |
| 继承支持 | 不支持 | 支持类继承和接口继承导出 |
