# ArkTS-Cangjie 互操作 Spec 协同推进建议

## 1. 目标

当前 `ArkTS-cangjie互操作spec设计.md` 是一个较大的互操作方案设计文档，包含两大方向：

1. **第一部分：ArkTS 调用仓颉**
2. **第二部分：仓颉调用 ArkTS**

目前两部分国内各有一位负责人，但方案仍处于草稿阶段，存在规则不完整、边界场景不足、可实现性和落地路径需要进一步收敛的问题。国外研究所同事可以参与补充研究、对标、原型验证和问题发现，但由于其偏研究性质、语言沟通成本较高、进度把控能力相对弱，不宜直接承担主线交付责任。

建议采用：

> **国内 Owner 负责主线设计、决策、交付闭环；国外同事承担专题研究、对标分析、原型验证、问题挖掘和评审输入。**

核心原则是：

- **国内把方向、定边界、做集成**
- **国外做深水区探索、竞品对标、疑难点研究**
- **所有任务必须以明确交付物为单位**
- **所有研究结论必须沉淀为可合入 Spec 的文本、规则或问题清单**
- **避免国外同事承担需要强节奏管理和跨团队协调的主线任务**

---

## 2. 总体协作模式

建议采用“双 Owner + 专题 Task Force”的协作模式。

```text
总负责人 / 架构负责人
        |
        |-- 第一部分 Owner：ArkTS 调用仓颉
        |       |
        |       |-- 国内核心设计人
        |       |-- 国外专题研究人 A/B/C
        |
        |-- 第二部分 Owner：仓颉调用 ArkTS
        |       |
        |       |-- 国内核心设计人
        |       |-- 国外专题研究人 D/E/F
        |
        |-- 横向专题 Owner
                |
                |-- 类型系统专题
                |-- 泛型专题
                |-- 异常与错误处理专题
                |-- 并发与线程专题
                |-- ABI / Runtime 专题
                |-- 工程落地与工具链专题
```

其中：

- **国内 Owner**
  - 对最终 Spec 质量负责
  - 对里程碑、评审、合入、落地负责
  - 对争议问题做收敛和决策
  - 将国外输入转化为正式设计内容

- **国外同事**
  - 不直接负责整章交付
  - 负责边界问题、语言特性研究、竞品对标、原型验证
  - 输出结构化材料
  - 参与异步评审和专项讨论

---

## 3. 分工原则

### 3.1 国内同事适合承担的任务

国内同事应承担主线推进和交付闭环任务。

#### 主要职责

1. **方案主线设计**
   - 定义整体设计目标
   - 确定互操作模型
   - 确定语言层、编译器层、运行时层边界
   - 统一第一、二部分的术语和设计风格

2. **章节 Owner**
   - 第一部分 Owner：负责 ArkTS 调用仓颉整体方案
   - 第二部分 Owner：负责仓颉调用 ArkTS 整体方案

3. **需求收敛**
   - 明确哪些能力必须支持
   - 哪些能力暂不支持
   - 哪些能力作为未来扩展

4. **评审推进**
   - 组织内部评审
   - 整理评审意见
   - 跟踪问题关闭

5. **工程落地**
   - 拆解编译器、运行时、工具链任务
   - 推动原型实现
   - 对接测试、文档和生态团队

6. **最终文档合入**
   - 统一文档表达
   - 合并国外研究输入
   - 删除不成熟或不收敛内容
   - 输出正式 Spec 版本

---

### 3.2 国外同事适合承担的任务

国外同事更适合承担“研究型、探索型、验证型、评审型”任务。

#### 主要职责

1. **竞品与业界方案对标**
   - TypeScript 与 Native 插件互操作
   - Swift / Objective-C 互操作
   - Kotlin / Java 互操作
   - Rust / WASM / JS 互操作
   - C# / JS interop
   - Dart / Flutter Native interop

2. **语言特性专题研究**
   - 泛型映射
   - 重载冲突
   - 可空类型
   - 异常传递
   - 异步函数
   - 回调与闭包
   - 类继承与接口映射
   - 模块系统
   - 结构体 / enum / tuple 映射

3. **边界场景补充**
   - 哪些场景会导致类型信息丢失
   - 哪些 ArkTS 能力无法自然映射到仓颉
   - 哪些仓颉能力导出到 ArkTS 后语义会退化
   - 哪些情况需要编译期报错
   - 哪些情况可以运行时报错

4. **原型验证**
   - 写小型 demo 验证某条规则是否可行
   - 验证生成 `.d.ts` 的表达能力
   - 验证泛型、重载、继承等复杂场景
   - 验证 runtime bridge 的可行性

5. **Spec 评审输入**
   - 找不一致
   - 找遗漏
   - 找不清晰表达
   - 找不符合语言习惯的规则
   - 提出替代方案

---

## 4. 推荐任务拆分方式

不建议直接让国外同事负责“第一部分”或“第二部分”这种大块内容。建议将任务拆成可控的专题包。

---

## 5. 第一部分：ArkTS 调用仓颉分工建议

第一部分主要关注：

> 仓颉声明如何导出给 ArkTS 使用。

### 5.1 国内 Owner 职责

第一部分国内负责人负责以下内容：

| 模块 | 国内 Owner 职责 |
|---|---|
| 整体导出模型 | 定义 `@ArkTS` 注解的基本语义 |
| 编译器集成 | 明确导出扫描、约束检查、`.d.ts` 生成流程 |
| 类型映射主规则 | 决定基础类型、复合类型、用户类型的正式映射 |
| 重载规则 | 决定冲突检测、规避和报错策略 |
| 可支持范围 | 明确支持、限制支持、不支持能力 |
| 文档整合 | 将专题输入合并进 Spec |
| 评审闭环 | 跟踪问题关闭 |

---

### 5.2 国外同事可承担的专题

#### 专题 A：导出到 TypeScript / ArkTS 的类型表达能力研究

**目标：**  
确认仓颉类型导出到 ArkTS 后，哪些可以自然表达，哪些会发生信息丢失。

**建议负责人：** 国外同事 1 名

**输入：**

- 当前文档第 3、4、5、11 章
- ArkTS 类型系统资料
- TypeScript declaration file 设计经验

**输出：**

```markdown
# ArkTS 类型表达能力分析

## 1. 可以无损表达的仓颉类型

## 2. 有信息丢失的仓颉类型

## 3. 需要限制导出的仓颉类型

## 4. 建议编译期报错的场景

## 5. 建议补充到 Spec 的规则文本
```

**适合研究的问题：**

- `Int32` / `Float64` 都映射到 `number` 后如何处理重载？
- `Option<T>` 映射到 `T | undefined` 还是 `T | null | undefined`？
- Tuple 是否应导出为固定长度数组？
- `Map` / `Set` 是否与 ArkTS 标准库完全兼容？
- 函数类型是否支持闭包捕获？

---

#### 专题 B：重载与命名冲突研究

**目标：**  
完善函数重载、构造函数重载、类方法重载在 ArkTS 侧的冲突处理规则。

**建议负责人：** 国外同事 1 名

**输入：**

- 当前文档第 6.5 节
- ArkTS / TypeScript overload 规则
- 仓颉函数重载规则

**输出：**

```markdown
# 重载导出冲突分析

## 1. 仓颉合法但 ArkTS 不可区分的重载

## 2. ArkTS 可表达的重载模式

## 3. 必须禁止导出的重载模式

## 4. 可通过 name 选项规避的模式

## 5. 可通过 Invisible 规避的模式

## 6. 建议错误码与诊断信息
```

**示例问题：**

```cangjie
@ArkTS
func f(a: Int32): Unit

@ArkTS
func f(a: Float64): Unit
```

导出到 ArkTS 后都可能变成：

```ts
declare function f(a: number): void;
```

需要明确：

- 是否编译期报错？
- 是否允许用户通过 `name` 改名？
- 是否允许只导出其中一个？
- 诊断信息如何提示？

---

#### 专题 C：类、继承、接口导出研究

**目标：**  
补充仓颉 class/interface 导出到 ArkTS 后的继承、覆盖、可见性和生命周期规则。

**建议负责人：** 国外同事 1 名

**输入：**

- 当前文档第 6、7 章
- ArkTS class/interface 语义
- 仓颉 class/interface 语义

**输出：**

```markdown
# Class / Interface 导出语义分析

## 1. 仓颉 class 导出为 ArkTS class 的规则

## 2. 构造函数映射规则

## 3. 成员属性映射规则

## 4. 成员方法映射规则

## 5. ArkTS 侧是否允许继承仓颉类

## 6. 接口实现与继承的限制

## 7. 生命周期与对象持有关系
```

**重点问题：**

- ArkTS 是否可以继承仓颉导出的 class？
- 如果允许继承，虚函数和 override 如何处理？
- 仓颉对象由谁管理生命周期？
- ArkTS 侧持有仓颉对象时如何避免悬垂引用？
- 接口方法是否支持默认实现？

---

#### 专题 D：异常、异步与线程专题

**目标：**  
完善 ArkTS 调用仓颉时的异常转换、异步函数、线程模型和回调安全规则。

**建议负责人：** 国外同事 1-2 名

**输入：**

- 当前文档第 12、13 章
- ArkTS Promise / async 机制
- 仓颉异常和并发模型

**输出：**

```markdown
# 异常、异步与线程互操作分析

## 1. 仓颉异常如何映射为 ArkTS Error

## 2. ArkTS 调用仓颉同步函数时的异常行为

## 3. 仓颉 async 函数是否导出为 Promise

## 4. ArkTS 回调进入仓颉运行时的线程要求

## 5. JSValue 或 ArkTS 对象跨线程使用限制

## 6. 建议增加的运行时错误规则
```

---

## 6. 第二部分：仓颉调用 ArkTS 分工建议

第二部分主要关注：

> 仓颉如何声明并调用 ArkTS 模块、函数、类和对象。

### 6.1 国内 Owner 职责

第二部分国内负责人负责以下内容：

| 模块 | 国内 Owner 职责 |
|---|---|
| foreign 声明模型 | 定义 `@ArkTS foreign` 的正式语义 |
| 模块绑定 | 明确 ArkTS 模块路径、加载方式、绑定生命周期 |
| 类型检查 | 定义编译期可检查范围和运行时检查范围 |
| 胶水代码生成 | 明确是否仍依赖 HLE，或纳入编译闭环 |
| runtime 调用路径 | 明确调用 ArkTS runtime 的方式 |
| 错误模型 | 定义调用失败、模块缺失、类型不匹配的行为 |
| 工程落地 | 推进编译器、runtime、测试任务 |

---

### 6.2 国外同事可承担的专题

#### 专题 E：foreign 声明模型对标研究

**目标：**  
对比其他语言 FFI / interop 机制，给出 `@ArkTS foreign` 设计建议。

**建议负责人：** 国外同事 1 名

**对标对象：**

- Cangjie `@C foreign`
- Swift calling Objective-C
- Kotlin calling Java
- Rust FFI
- TypeScript declaration
- Dart FFI
- WebAssembly JS import/export

**输出：**

```markdown
# ArkTS foreign 声明模型对标研究

## 1. 其他语言 foreign/import 机制概览

## 2. 对 ArkTS foreign 的设计启发

## 3. foreign 声明应包含的信息

## 4. 编译期应检查的内容

## 5. 运行时才能检查的内容

## 6. 对当前 Spec 的修改建议
```

---

#### 专题 F：ArkTS 模块系统与绑定规则研究

**目标：**  
明确仓颉侧如何引用 ArkTS 模块，如何处理默认导出、命名导出、路径、包名和动态加载。

**建议负责人：** 国外同事 1 名

**输出：**

```markdown
# ArkTS 模块绑定规则研究

## 1. ArkTS 模块导出形式

## 2. 仓颉 foreign 声明如何绑定模块

## 3. 默认导出与命名导出的映射

## 4. 模块路径解析规则

## 5. 编译期与运行时错误场景

## 6. 示例与建议 Spec 文本
```

**重点问题：**

- `@ArkTS(module = "...")` 的路径规则是什么？
- 是否支持相对路径？
- 是否支持包名？
- 是否支持 default export？
- ArkTS 模块不存在时是编译期错误还是运行时错误？
- 模块版本变化如何处理？

---

#### 专题 G：ArkTS 到仓颉类型映射研究

**目标：**  
完善 ArkTS 类型被仓颉调用时的类型表达、检查和失败行为。

**建议负责人：** 国外同事 1 名

**输入：**

- 当前文档第 16 章之后内容
- ArkTS 类型系统
- 仓颉类型系统

**输出：**

```markdown
# ArkTS 到仓颉类型映射研究

## 1. ArkTS 基础类型到仓颉类型映射

## 2. ArkTS object / class / interface 映射

## 3. ArkTS union / optional / nullable 类型处理

## 4. 泛型类型处理

## 5. 动态类型与 any/unknown 处理

## 6. 类型不匹配时的错误行为

## 7. 建议补充的 Spec 规则
```

---

#### 专题 H：运行时调用与错误处理研究

**目标：**  
研究仓颉调用 ArkTS 时 runtime bridge 的行为，包括初始化、异常、Promise、对象生命周期等。

**建议负责人：** 国外同事 1-2 名

**输出：**

```markdown
# 仓颉调用 ArkTS Runtime 行为分析

## 1. ArkTS runtime 初始化时机

## 2. 模块加载失败行为

## 3. ArkTS 异常如何传递到仓颉

## 4. Promise 如何映射到仓颉异步模型

## 5. ArkTS 对象生命周期管理

## 6. 跨线程调用限制

## 7. Runtime 错误码建议
```

---

## 7. 横向专题分工建议

除了第一、二部分本身，还应设置几个横向专题，否则两部分容易规则不一致。

---

### 7.1 类型系统一致性专题

**建议负责人：** 国内 Owner + 国外研究同事

**目标：**  
保证双向类型映射一致，避免第一部分和第二部分各自定义一套不兼容规则。

**需要统一的问题：**

- `number` 与仓颉数值类型的映射
- `string` 与仓颉字符串类型
- `boolean`
- `null` / `undefined` / `Option<T>`
- `Array<T>`
- `Map<K, V>`
- `Set<T>`
- function type
- tuple
- class
- interface
- enum
- generic

**输出：**

```markdown
# 双向类型映射一致性矩阵

| 概念 | 仓颉类型 | ArkTS 类型 | ArkTS 调仓颉 | 仓颉调 ArkTS | 是否无损 | 备注 |
|---|---|---|---|---|---|---|
```

---

### 7.2 诊断与错误码专题

**建议负责人：** 国内同事主导，国外同事补充案例

**目标：**  
Spec 不只描述“不能做什么”，还要描述“发现后如何报错”。

**输出：**

```markdown
# ArkTS-Cangjie Interop 诊断规则

## 1. 编译期错误

## 2. 编译期警告

## 3. 运行时错误

## 4. 错误码命名建议

## 5. 典型诊断信息示例
```

**示例：**

```text
CJARKTS001: overloaded functions cannot be exported because their ArkTS signatures are identical.
```

---

### 7.3 测试用例专题

**建议负责人：** 国内测试或开发同事主导，国外同事补充边界场景

**目标：**  
把 Spec 规则转成可执行测试，确保设计可落地。

**输出：**

```markdown
# ArkTS-Cangjie Interop 测试矩阵

## 1. 基础类型测试

## 2. 复合类型测试

## 3. class 测试

## 4. interface 测试

## 5. enum 测试

## 6. generic 测试

## 7. overload 测试

## 8. exception 测试

## 9. async / Promise 测试

## 10. threading 测试

## 11. negative tests
```

---

### 7.4 示例代码专题

**建议负责人：** 国内同事主导，国外同事提供 demo

**目标：**  
每条核心规则最好都有对应示例，降低评审理解成本。

**输出：**

```markdown
# ArkTS-Cangjie Interop 示例集

## 1. ArkTS 调用仓颉示例

## 2. 仓颉调用 ArkTS 示例

## 3. 双向回调示例

## 4. 异常传递示例

## 5. async / Promise 示例

## 6. 不支持场景示例

## 7. 编译期报错示例
```

---

## 8. 推荐角色设置

建议明确以下角色，而不是只按“人”分配任务。

| 角色 | 建议人选 | 职责 |
|---|---|---|
| 总负责人 | 国内架构负责人 | 控制目标、范围、节奏和最终决策 |
| 第一部分 Owner | 国内同事 A | ArkTS 调用仓颉方案闭环 |
| 第二部分 Owner | 国内同事 B | 仓颉调用 ArkTS 方案闭环 |
| 类型系统专题 Owner | 国内 + 国外 | 双向类型映射一致性 |
| Runtime 专题 Owner | 国内 runtime 同事 | 生命周期、异常、线程、调用路径 |
| 国外研究 Coordinator | 国外侧一名相对稳定同事 | 汇总国外输入、降低沟通成本 |
| Spec Editor | 国内同事 | 统一文档结构、术语、风格 |
| Test Owner | 国内测试/开发 | 测试矩阵和落地验证 |
| Review Owner | 国内同事 | 评审意见跟踪关闭 |

---

## 9. 国外同事任务设计原则

为了充分利用国外同事资源，同时避免进度失控，建议遵循以下原则。

---

### 9.1 不分配“大而泛”的任务

不建议这样分配：

```text
请国外同事负责完善第一部分。
请国外同事负责研究 ArkTS 调仓颉。
请国外同事整体 review 文档。
```

这类任务边界太大，容易导致：

- 输出发散
- 进度不可控
- 结论难合入
- 国内 Owner 反而需要大量返工

---

### 9.2 分配“小而清晰”的任务

建议这样分配：

```text
请分析仓颉函数重载导出到 ArkTS 后的签名冲突问题，
输出所有冲突类型、建议报错规则和 5 个正反示例。
```

或者：

```text
请对比 Swift/Objective-C、Kotlin/Java 的互操作异常处理方式，
给出 ArkTS-Cangjie 异常映射建议。
```

每个任务都要有：

- 明确问题
- 明确输入
- 明确输出格式
- 明确截止时间
- 明确验收标准
- 明确国内接收人

---

### 9.3 任务粒度建议

建议国外任务控制在：

```text
3 ~ 5 个工作日可以完成初稿
1 ~ 2 周可以完成完整闭环
```

如果一个任务超过两周，应继续拆分。

---

## 10. 推荐任务模板

每个分配给国外同事的任务建议使用统一模板。

```markdown
# Task: [任务名称]

## Background

当前 ArkTS-Cangjie 互操作 Spec 中，[具体章节] 仍存在不完整问题。

## Objective

本任务需要研究并回答以下问题：

1. ...
2. ...
3. ...

## Input

请参考：

- `docs/ArkTS-cangjie互操作spec设计.md`
- Section: ...
- Related language references: ...

## Expected Output

请输出一个 markdown 文档，包含：

1. Problem summary
2. Current spec gap
3. Alternative designs
4. Recommendation
5. Examples
6. Suggested spec text
7. Open questions

## Non-goals

本任务不需要：

- 修改主 Spec
- 做最终决策
- 承诺实现排期

## Deadline

初稿：YYYY-MM-DD  
评审：YYYY-MM-DD  
定稿：YYYY-MM-DD

## Owner

- Research owner: ...
- Domestic receiver: ...
```

---

## 11. 沟通机制建议

由于存在语言沟通不便，建议降低同步会议依赖，采用“异步文档 + 短会决策”的方式。

---

### 11.1 周节奏

建议采用如下节奏：

| 时间 | 活动 | 参与人 | 目标 |
|---|---|---|---|
| 周一 | 国内 Owner 内部对齐 | 国内核心人员 | 明确本周主线目标 |
| 周二/三 | 国外专题异步更新 | 国外专题负责人 | 提交研究进展 |
| 周四 | 中外短会 | 国内 Owner + 国外专题负责人 | 只讨论阻塞和决策 |
| 周五 | 国内收敛 | 国内 Owner | 合并输入，更新 Spec 和问题清单 |

---

### 11.2 会议原则

中外会议建议控制在 30 分钟内。

会议不做长篇方案讲解，只处理三类问题：

1. **需要决策的问题**
2. **需要澄清的问题**
3. **阻塞国外继续研究的问题**

会议前必须有书面材料，会议后必须有结论记录。

---

### 11.3 推荐沟通语言

由于语言沟通不便，建议：

- 主 Spec 可以继续中文维护
- 分配给国外同事的任务说明使用英文
- 国外输出可以使用英文
- 国内 Spec Editor 负责将有效内容翻译和整合进中文主文档

不要要求国外同事直接修改中文主 Spec，否则效率较低且质量不可控。

---

## 12. 交付物管理建议

建议不要只维护一个大文档，而是增加几个辅助交付物。

```text
docs/
  ArkTS-cangjie互操作spec设计.md
  interop-research/
    overload-conflict-analysis.md
    generic-mapping-analysis.md
    exception-async-threading.md
    module-binding-analysis.md
    runtime-lifecycle-analysis.md
  interop-review/
    open-issues.md
    decision-log.md
    review-comments.md
  interop-tests/
    test-matrix.md
    negative-test-cases.md
```

---

### 12.1 主 Spec

主 Spec 只放已经收敛的正式设计。

不建议把大量不确定讨论直接堆入主文档。

---

### 12.2 Research 文档

国外同事主要向 `interop-research/` 目录输出研究文档。

这些文档可以包含：

- 备选方案
- 竞品对标
- 不成熟想法
- 风险分析
- 示例代码
- open questions

---

### 12.3 Decision Log

建议维护一个决策日志。

```markdown
# Decision Log

## D001: Int32 and Float64 overload conflict should be compile-time error

**Date:** YYYY-MM-DD

**Context:**

仓颉允许以下重载：

```cangjie
func f(a: Int32)
func f(a: Float64)
```

但 ArkTS 侧都映射为：

```ts
function f(a: number): void
```

**Decision:**

导出时如果 ArkTS 签名冲突，应编译期报错。

**Reason:**

避免 ArkTS 调用时产生不可判定分派。

**Alternatives:**

1. 自动改名
2. 运行时分派
3. 只导出第一个

**Status:** Accepted
```

---

### 12.4 Open Issue List

建议维护统一问题清单。

```markdown
# Open Issues

| ID | Area | Issue | Owner | Input Needed From | Due Date | Status |
|---|---|---|---|---|---|---|
| O001 | Overload | number 类型导致签名冲突 | 国内 A | 国外 B | 2026-xx-xx | In Progress |
| O002 | Generic | 泛型约束如何映射 | 国内 A | 国外 C | 2026-xx-xx | Open |
| O003 | Runtime | JSValue 是否可跨线程 | 国内 B | Runtime 团队 | 2026-xx-xx | Open |
```

---

## 13. 评审机制建议

建议分三层评审，而不是一次性大评审。

---

### 13.1 专题评审

每个专题先单独评审，例如：

- 重载专题评审
- 泛型专题评审
- 异常和异步专题评审
- 模块绑定专题评审

目标是先把具体问题收敛。

---

### 13.2 分部评审

然后分别评审：

1. 第一部分：ArkTS 调用仓颉
2. 第二部分：仓颉调用 ArkTS

目标是确认每部分内部逻辑自洽。

---

### 13.3 整体评审

最后做整体评审，重点看：

- 双向规则是否一致
- 术语是否一致
- 错误模型是否一致
- runtime 假设是否一致
- 工程实现路径是否可行
- 测试矩阵是否覆盖主要规则

---

## 14. 里程碑建议

建议将方案推进分成 5 个阶段。

---

### 阶段 1：问题拆解与责任明确

**周期：1 周**

目标：

- 明确第一、二部分国内 Owner
- 拆出专题任务
- 分配国外研究任务
- 建立 open issue list
- 建立 decision log

交付物：

```text
- 专题任务列表
- Owner 列表
- Open issue list v0.1
- Decision log v0.1
```

---

### 阶段 2：专题研究与输入收集

**周期：2 ~ 3 周**

目标：

- 国外完成专题研究初稿
- 国内完成主线设计补全
- 收集高风险 open issues

交付物：

```text
- overload-conflict-analysis.md
- generic-mapping-analysis.md
- exception-async-threading.md
- module-binding-analysis.md
- runtime-lifecycle-analysis.md
```

---

### 阶段 3：方案收敛与 Spec 更新

**周期：2 周**

目标：

- 国内 Owner 合并有效研究结论
- 关闭主要设计分歧
- 更新主 Spec
- 明确不支持能力

交付物：

```text
- ArkTS-cangjie互操作spec设计.md v0.8
- Decision log v0.8
- Open issue list updated
```

---

### 阶段 4：评审与原型验证

**周期：2 ~ 3 周**

目标：

- 完成专题评审
- 完成第一、二部分评审
- 对高风险规则做原型验证
- 建立测试矩阵

交付物：

```text
- Review comments closed
- Prototype validation results
- Test matrix v0.8
```

---

### 阶段 5：落地拆解与实现计划

**周期：1 ~ 2 周**

目标：

- 将 Spec 拆成实现任务
- 区分编译器、runtime、工具链、测试任务
- 明确 MVP 范围
- 形成版本落地计划

交付物：

```text
- Implementation task breakdown
- MVP scope
- Test plan
- Release criteria
```

---

## 15. MVP 范围建议

为了保证交付演进，不建议一开始追求完整互操作能力。建议定义 MVP。

---

### 15.1 第一部分 MVP：ArkTS 调用仓颉

建议 MVP 支持：

- 顶层函数导出
- 基础类型
- string / boolean / number
- 简单 class
- 简单 interface
- 数组
- 明确禁止冲突重载
- 明确禁止复杂泛型
- 同步调用
- 基础异常映射

暂缓：

- 复杂泛型
- ArkTS 继承仓颉类
- 跨线程 JSValue
- 高阶函数复杂捕获
- 自动重载分派
- 复杂生命周期管理

---

### 15.2 第二部分 MVP：仓颉调用 ArkTS

建议 MVP 支持：

- foreign 顶层函数
- 基础类型
- 简单 object / class 引用
- 模块路径绑定
- 同步调用
- 基础异常映射
- 明确运行时初始化流程

暂缓：

- Promise 深度集成
- 泛型 foreign 声明
- 复杂 class 继承
- 双向 callback
- 跨线程调用
- 动态模块热替换

---

## 16. 风险与应对

| 风险 | 表现 | 应对 |
|---|---|---|
| 国外研究发散 | 输出很多想法但不能落地 | 每个任务要求输出 suggested spec text |
| 语言沟通成本高 | 会议效率低 | 异步文档为主，会议只做决策 |
| 主 Spec 越写越大 | 讨论内容混入正式方案 | research 文档和主 Spec 分离 |
| 双向规则不一致 | 第一、二部分各自定义类型映射 | 设置类型系统一致性专题 |
| 评审无法收敛 | 问题反复讨论 | 建立 decision log |
| 实现落地困难 | 设计脱离编译器/runtime 能力 | 每个关键规则要求原型验证 |
| 国外进度不可控 | 任务延期 | 不让国外承担主路径，任务小粒度化 |
| 国内 Owner 负担过重 | 要整理大量输入 | 设置 Spec Editor 和国外 Coordinator |

---

## 17. 建议的实际分任务示例

下面是一个可直接执行的分任务表。

| ID | 任务 | 类型 | Owner | 参与人 | 输出 | 优先级 |
|---|---|---|---|---|---|---|
| T01 | 第一部分主线规则补全 | 主线设计 | 国内 A | - | Spec 第一部分更新 | P0 |
| T02 | 第二部分主线规则补全 | 主线设计 | 国内 B | - | Spec 第二部分更新 | P0 |
| T03 | 双向类型映射矩阵 | 横向专题 | 国内 A/B | 国外 C | 类型映射矩阵 | P0 |
| T04 | 重载冲突分析 | 研究专题 | 国外 D | 国内 A | overload analysis | P0 |
| T05 | 泛型映射分析 | 研究专题 | 国外 E | 国内 A/B | generic analysis | P1 |
| T06 | 异常与异步分析 | 研究专题 | 国外 F | 国内 Runtime | exception async analysis | P1 |
| T07 | 模块绑定分析 | 研究专题 | 国外 G | 国内 B | module binding analysis | P0 |
| T08 | 生命周期与线程模型 | 研究专题 | 国外 H | 国内 Runtime | runtime lifecycle analysis | P1 |
| T09 | 错误码与诊断规则 | 横向专题 | 国内 C | 国外补充案例 | diagnostic spec | P1 |
| T10 | 测试矩阵 | 落地专题 | 国内 Test | 国外补充边界 | test matrix | P0 |
| T11 | MVP 范围定义 | 交付管理 | 总负责人 | 国内 A/B | MVP scope | P0 |
| T12 | 实现任务拆解 | 落地管理 | 国内 A/B | 编译器/runtime | task breakdown | P0 |

---

## 18. 推荐结论

建议不要让国外同事直接负责大章节，也不要仅让他们泛泛 review。更有效的方式是：

1. **国内负责人继续掌握第一、二部分主线**
2. **国外同事按专题参与**
3. **每个国外任务都有明确输入、输出、截止时间和国内接收人**
4. **国外输出先进入 research 文档，再由国内 Owner 合入主 Spec**
5. **通过 open issue list 和 decision log 管理收敛**
6. **通过 MVP 范围控制首期交付**
7. **通过测试矩阵和原型验证保证设计可落地**

最终形成的协作模式应是：

> 国外贡献研究深度和边界案例，国内负责工程化收敛和交付闭环。

这样既能充分利用国外研究所同事的能力，又能避免由于语言、节奏和交付责任不清导致方案长期停留在讨论阶段。
