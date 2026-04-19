# ArkTS-Cangjie 互操作 — 实现与验证计划

**对应 Spec 版本**: 2.3.0
**计划版本**: 1.3
**创建日期**: 2026-03-21
**最后更新**: 2026-03-30

## 当前阶段总结 (2026-03-30)

✅ **V0 验证通过：SDK 完整构建与 @ArkTS 注解功能验证**

- **编译器改动**: `@ArkTS` 注解识别、AST 哈希、Parser 单元测试（4 个测试用例通过）
- **SDK 构建**: compiler/runtime/stdlib/stdx/cjpm/cjfmt/hle 全链路成功编译
- **端到端验证**: Hello Cangjie 基于新 SDK 成功编译运行
- **交付物**: 完整 SDK artifact、P0 首增量代码、单元测试、构建验证报告

本文档基于《ArkTS-Cangjie 互操作 Spec 设计》（v2.3.0），将 spec 中定义的所有特性拆分为可实施的工作项，并为每个工作项设计对应的验证用例。文档同时遵循《AI 参与的开发全流程》（v1.2）定义的四阶段交付流程，明确各交付件的归档位置和提交策略。

本轮计划的落地目标进一步收敛为：**优先以编译器内建方式实现 `@ArkTS` 注解能力，先打通编译器前端建模、语义约束、d.ts 生成和最小胶水代码生成闭环，再逐步扩展到 foreign、泛型、异步、异常和线程语义。** 也就是说，当前不是一次性并行实现整个 spec，而是以“编译器内建 `@ArkTS` 宏可独立验证、可逐阶段合入”为第一原则推进。

### 实现范围约束

> **重要：** 当前阶段仅涉及 **cangjie_compiler** 编译器侧的改动，**不改动** `arkcompiler_cangjie_ark_interop` 互操作运行时库。编译器生成的胶水代码和宏展开代码仅调用 `ohos.ark_interop` 包的已有公开接口，不新增、不修改运行时 API。
>
> **注解策略：** 验证阶段统一使用 `@ArkTS` 简写注解进行标注和测试，避免与现有 `@Interop[ArkTS]` 元编程宏实现产生冲突。`@ArkTS` 与 `@Interop[ArkTS]` 在 spec 中语义等价，待新实现验证稳定后再统一切换。

---

## 目录

- [一、整体实现架构](#一整体实现架构)
- [二、代码仓与交付件位置](#二代码仓与交付件位置)
- [三、实现阶段划分与开发流程对齐](#三实现阶段划分与开发流程对齐)
  - [3.1 实现主线原则](#31-实现主线原则)
  - [3.2 基于编译器内建 @ArkTS 的分阶段验证主线](#32-基于编译器内建-arkts-的分阶段验证主线)
  - [3.3 参与角色定义](#33-参与角色定义)
  - [3.4 阶段总览](#34-阶段总览)
  - [3.5 开发流程对齐](#35-开发流程对齐)
- [四、各阶段实现与验证详细计划](#四各阶段实现与验证详细计划)
  - [P0 — 核心基础设施](#p0--核心基础设施)
  - [P1 — 基础类型与函数导出（ArkTS 调用仓颉）](#p1--基础类型与函数导出arkts-调用仓颉)
  - [P2 — 复合类型与类/接口导出](#p2--复合类型与类接口导出)
  - [P3 — 高级类型与语言特性导出](#p3--高级类型与语言特性导出)
  - [P4 — 仓颉调用 ArkTS（foreign 声明）](#p4--仓颉调用-arktsforeign-声明)
  - [P5 — 泛型与异步](#p5--泛型与异步)
  - [P6 — 异常处理与错误码](#p6--异常处理与错误码)
  - [P7 — 并发线程安全与生命周期](#p7--并发线程安全与生命周期)
- [五、验证用例汇总矩阵](#五验证用例汇总矩阵)
- [六、风险与依赖](#六风险与依赖)

---

## 一、整体实现架构

实现仅涉及编译器侧模块，运行时库（`ohos.ark_interop`）作为已有依赖直接使用：

| 模块 | 职责 | 对应 Spec 章节 | 实现位置 |
|------|------|--------------|---------|
| **注解处理器** | 解析 `@ArkTS` / `@Interop[ArkTS]` 注解及选项 | §2 | cangjie_compiler |
| **类型映射引擎** | 仓颉类型 ↔ ArkTS 类型双向映射、JSInteropType 约束检查 | §3, §16 | cangjie_compiler |
| **编译约束检查器** | 可见性检查、不支持声明类型检查、重载冲突检测 | §2.4, §2.5, §6.5 | cangjie_compiler |
| **胶水代码生成器** | 生成仓颉→ArkTS / ArkTS→仓颉方向的桥接代码（调用已有运行时 API） | §1.2, §14.2, 附录 C | cangjie_compiler |
| **d.ts 声明生成器** | 生成 TypeScript 声明文件和 oh-package.json5 | §2.6 | cangjie_compiler |

以下运行时模块**不在本次实现范围内**，作为已有能力直接依赖：

| 已有模块（不改动） | 说明 |
|-------------------|------|
| 线程调度运行时 | foreign 调用自动线程切换、回调线程安全封装（`ohos.ark_interop` 已有） |
| 生命周期管理运行时 | 双 GC 联动、全局对象表、Global Handle 管理（`ohos.ark_interop` 已有） |
| 互操作辅助类型库 | JSStringEx, JSArrayEx, JSHashMapEx, JSObject 等（`ohos.ark_interop` 已有） |

---

## 二、代码仓与交付件位置

### 2.1 涉及的代码仓

| 仓库 | 用途 | 路径/地址 | 分支策略 |
|------|------|----------|---------|
| **cangjie_compiler（fork）** | 编译器前端：`@ArkTS` 注解处理、类型映射、编译约束检查、胶水代码生成、d.ts 生成 | gitcode.com/xuanjz/cangjie_compiler | 基于主干拉取特性分支 `feature/interop-spec-v2` |
| **InteropVerify2** | 端到端验证工程（DevEco Studio ArkTS 项目 + 仓颉模块） | 本地工程 `DevEcoStudioProjects/InteropVerify2` | 独立验证仓 |
| arkcompiler_cangjie_ark_interop | 设计文档归档（**不涉及代码改动**） | gitcode.com/xuanjz/arkcompiler_cangjie_ark_interop | 仅 doc 目录 |

### 2.2 交付件目录结构

```
cangjie_compiler/                                ← 编译器仓（代码改动集中于此）
├── src/
│   └── frontend/
│       ├── interop_annotation.cj                ← @ArkTS 注解解析（P0）
│       ├── interop_type_map.cj                  ← 类型映射引擎（P1）
│       ├── interop_check.cj                     ← 编译约束检查器（P0）
│       ├── interop_codegen.cj                   ← 胶水代码生成器（P1+）
│       └── interop_dts_gen.cj                   ← d.ts 声明生成器（P0）
└── test/
    └── interop/
        ├── annotation/                          ← 注解解析 LLT（P0）
        ├── type_mapping/                        ← 类型映射 LLT（P1）
        ├── constraint/                          ← 编译约束 LLT（P0）
        ├── codegen/                             ← 胶水代码生成 LLT（P1+）
        └── dts/                                 ← d.ts 生成 LLT（P0）

InteropVerify2/                                  ← 端到端验证工程
├── entry/src/main/ets/                          ← ArkTS 侧验证代码
├── cangjie_module/                              ← 仓颉侧测试模块（使用 @ArkTS 注解）
└── test/                                        ← DT 端到端测试脚本

arkcompiler_cangjie_ark_interop/                 ← 文档归档仓（不改动代码）
└── doc/
    └── language_spec/
        ├── ArkTS-cangjie互操作spec设计.md        ← Spec 文档
        ├── ArkTS-cangjie互操作spec设计-检视问题.md← Spec 检视记录
        ├── ArkTS-Cangjie互操作实现与验证计划.md   ← 本文档
        └── 模块注册问题.md                        ← 专项问题分析
```

### 2.3 开发流程与交付件归档

本计划遵循《AI 参与的开发全流程》（v1.2）定义的四阶段交付流程。各阶段交付件及归档位置如下：

#### 阶段一：需求分析（已完成）

| 交付件 | 归档位置 | 状态 |
|--------|---------|------|
| 基线化需求表格 | 项目管理平台（在线） | 已基线化 |

#### 阶段二：方案设计（进行中）

| 交付件 | 归档位置 | 状态 | 责任角色 |
|--------|---------|------|---------|
| Spec 文档（语言规范） | `ark_interop/doc/language_spec/ArkTS-cangjie互操作spec设计.md` | v2.3.0 草稿，待 Spec 评审 | 方案设计 |
| Spec 检视记录 | `ark_interop/doc/language_spec/ArkTS-cangjie互操作spec设计-检视问题.md` | v3 检视完成 | 方案设计 |
| 实现与验证计划（本文档） | `ark_interop/doc/language_spec/ArkTS-Cangjie互操作实现与验证计划.md` | 编写中 | 方案设计 |

#### 阶段三：编码实现与合入（各 P 阶段逐步推进）

| 交付件 | 归档位置 | 说明 | 责任角色 |
|--------|---------|------|---------|
| 编译器功能源代码 | cangjie_compiler fork 特性分支 → PR 合入主干 | 按 P0–P7 分批提交 | 编译器开发 |
| LLT 单元测试代码 | `cangjie_compiler/test/interop/` | 随功能代码同 PR 提交 | 编译器开发 |
| DT 端到端测试代码 | `InteropVerify2/test/` | 随阶段持续补充 | 测试开发 |
| PR 代码审查意见 | GitCode PR 页面 | 每个 PR 需通过 Code Review | 编译器开发 + 评审人 |
| DT 测试报告 | PR 描述或关联 Issue 中附加 | 开发自测阶段产出 | 编译器开发 |
| API 文档（资料） | 随版本发布 | 新增注解和类型映射的用户文档 | 资料专家 |
| 串讲/反串讲记录 | 项目文档平台 | 转测前完成 | 编译器开发 + 测试 |

#### 阶段四：转测与验收

| 交付件 | 归档位置 | 说明 | 责任角色 |
|--------|---------|------|---------|
| 转测报告 | 项目文档平台 | 含 DT/LLT 执行结果、覆盖率、缺陷清单 | 测试 |

### 2.4 PR 提交策略

按实现阶段分批提交 PR，每个 PR 须满足：

| 要求 | 说明 |
|------|------|
| 功能代码 + 测试代码同提交 | 不允许功能代码无测试单独合入 |
| CI 门禁通过 | 编译通过 + 已有测试无回归 |
| Code Review 通过 | 至少 1 位 reviewer approve |
| PR 描述包含 | 关联的 Spec 章节编号、实现内容摘要、新增/修改测试列表 |

预计 PR 拆分（均提交至 cangjie_compiler fork）：

| PR 批次 | 涉及阶段 | 内容摘要 | 责任角色 |
|---------|---------|---------|---------|
| PR-1 | P0 | `@ArkTS` 注解解析、编译约束检查、d.ts 生成框架 | 编译器开发 |
| PR-2 | P1 | 基础类型映射、胶水代码生成（函数/变量导出） | 编译器开发 |
| PR-3 | P2（类/接口） | 类导出、接口导出、struct 导出、继承关系 | 编译器开发 |
| PR-4 | P2（复合类型）+ P3 | 数组/函数/元组类型映射、枚举导出、多包 namespace | 编译器开发 |
| PR-5 | P4 | foreign 声明解析、ArkTS→仓颉胶水代码生成 | 编译器开发 |
| PR-6 | P5 | 泛型（双向）约束映射与代码生成、Future/Promise 桥接 | 编译器开发 |
| PR-7 | P6 | 异常转换胶水代码生成、错误码定义 | 编译器开发 |
| PR-8 | P7 | 线程安全胶水代码生成（调用已有运行时 API） | 编译器开发 |
| PR-E2E | 全阶段 | InteropVerify2 端到端验证工程（使用 @ArkTS 注解） | 测试开发 |

---

## 三、实现阶段划分与开发流程对齐

### 3.1 实现主线原则

围绕“编译器内建 `@ArkTS` 宏优先”这一目标，本轮实现与验证遵循以下原则：

1. **先前端、后桥接**：先实现注解解析、AST 建模、语义检查和 d.ts 生成，再开放运行时桥接与端到端联调。
2. **先导出、后导入**：优先打通 ArkTS 调用仓颉主链路，再实现仓颉调用 ArkTS 的 `foreign` 声明链路。
3. **先最小闭环、后高阶特性**：先验证顶层函数、全局变量、基础类型和最小类导出，再逐步扩展到泛型、异步、异常、线程和生命周期。
4. **每阶段必须可单独验收**：每个阶段都要有独立的 LLT、d.ts golden、DT 用例和退出标准，避免“代码先堆起来，最后统一联调”的高风险做法。
5. **与现有宏实现隔离验证**：验证阶段只使用编译器内建 `@ArkTS` 路径，不与现有 `@Interop[ArkTS]` 元编程宏混用；兼容与收敛放在最后阶段处理。

### 3.2 基于编译器内建 `@ArkTS` 的分阶段验证主线

为避免实现范围过大、定位问题困难，建议将当前计划收敛为以下五个验证阶段。现有 P0–P7 的工作项不取消，而是映射到这些验证阶段中分批落地。

| 验证阶段 | 目标 | 对应 P 阶段 | 主要产物 | 主要验证手段 | 阶段退出标准 |
|---------|------|------------|---------|-------------|-------------|
| V0 | 打通编译器内建 `@ArkTS` 前端能力 | P0 | 注解 AST、语义约束、d.ts 骨架 | Parser/AST LLT、负向诊断用例、d.ts golden | `@ArkTS` 可被编译器稳定识别；不支持场景能准确报错；可生成稳定的 `.d.ts` 空骨架/最小声明 |
| V1 | 打通 ArkTS 调用仓颉的最小闭环 | P1 | 顶层函数/全局变量导出、基础类型转换、最小胶水代码 | LLT、单包 DT、导出 `.so` + `Index.d.ts` 联调 | ArkTS 可成功 `import` 并调用仓颉导出函数；基础类型映射、范围检查和错误码正确 |
| V2 | 扩展声明形态与类型覆盖 | P2, P3 | 类/接口/struct/enum 导出、数组/元组/回调、重载冲突检查 | LLT、d.ts golden、端到端对象语义测试 | 类/接口/struct 导出行为稳定；`.d.ts` 与 spec 一致；`Invisible`、继承、重载冲突规则可验证 |
| V3 | 打通仓颉调用 ArkTS 的最小闭环 | P4 | `foreign` 声明解析、模块绑定、ArkTS 模块调用胶水 | LLT、最小 ArkTS 模块 DT、跨线程基础场景回归 | 仓颉侧可调用 ArkTS `foreign func/class/interface/let/var`；`module`/`name` 绑定正确 |
| V4 | 完成高阶能力与稳定性收口 | P5, P6, P7 | 泛型、异步、异常、线程安全、生命周期与压力测试 | LLT、DT、异常/并发专项、性能基线对比 | 高阶特性通过率达标；无新增死锁/泄漏；性能退化在门限内 |
| V5 | 兼容收敛与对外发布准备 | 补充阶段 | `@Interop[ArkTS]` 收敛策略、迁移说明、文档与回归报告 | 回归测试、兼容性 diff、文档评审 | 编译器内建 `@ArkTS` 与既有宏路径的关系明确，具备对外灰度条件 |

其中，**当前最优先且建议立即启动的是 V0 → V1 → V2**。只有当导出路径稳定后，才建议继续推进 `foreign`、异步和线程相关能力；否则问题会同时分布在前端、代码生成和运行时边界，排障成本过高。

### 3.3 参与角色定义

| 角色 | 职责 | 参与阶段 |
|------|------|---------|
| **方案设计** | Spec 编写与检视、实现计划制定、技术方案决策 | 阶段一~二 |
| **编译器开发** | 编译器前端代码实现（注解解析、类型映射、代码生成）、LLT 编写、PR 提交 | 阶段三 |
| **测试开发** | DT 端到端用例设计与实现、InteropVerify2 工程维护、E2E 验证 | 阶段三~四 |
| **测试** | DT/LLT 全量执行、缺陷提出/回归、转测报告编写 | 阶段四 |
| **资料专家** | 新增注解、类型映射、API 的用户文档编写 | 阶段三~四 |
| **评审人** | Spec 评审、PR Code Review | 阶段二~三 |

### 3.4 阶段总览

| 阶段 | 名称 | 优先级 | 预计周期 | 前置依赖 | 对应 PR | 关键角色 | 阶段验收重点 |
|------|------|--------|---------|---------|--------|---------|-------------|
| P0 | 核心基础设施 | 最高 | 3 周 | 无 | PR-1 | 编译器开发 | `@ArkTS` 解析、约束检查、d.ts 生成骨架稳定 |
| P1 | 基础类型与函数导出 | 最高 | 3 周 | P0 | PR-2 | 编译器开发、测试开发 | 最小导出链路可跑通，ArkTS 可实际调用 |
| P2 | 复合类型与类/接口导出 | 高 | 4 周 | P1 | PR-3, PR-4 | 编译器开发、测试开发 | 面向对象声明导出和对象语义正确 |
| P3 | 高级类型与语言特性导出 | 高 | 3 周 | P2 | PR-4 | 编译器开发 | 重载、namespace、多包、复杂类型行为稳定 |
| P4 | 仓颉调用 ArkTS（foreign） | 高 | 4 周 | P1 | PR-5 | 编译器开发、测试开发 | `foreign` 最小链路可跑通，模块绑定正确 |
| P5 | 泛型与异步 | 中 | 3 周 | P2, P4 | PR-6 | 编译器开发 | 泛型约束和 `Future`/`JSPromise` 桥接正确 |
| P6 | 异常处理与错误码 | 中 | 2 周 | P1, P4 | PR-7 | 编译器开发 | 双向异常转换和错误码一致 |
| P7 | 并发线程安全与生命周期 | 中 | 3 周 | P2, P4 | PR-8 | 编译器开发、测试开发 | 无死锁、线程切换正确、生命周期可回归 |

建议的里程碑验收顺序如下：

1. **M1 = P0 完成**：编译器内建 `@ArkTS` 已具备独立语法和语义身份，可不依赖现有宏链路完成静态验证。
2. **M2 = P1 完成**：导出方向最小能力可端到端跑通，这是后续所有扩展的基线。
3. **M3 = P2 + P3 完成**：导出方向的主规格基本闭环，进入对象和复杂类型验证。
4. **M4 = P4 完成**：`foreign` 最小闭环完成，双向调用能力初步具备。
5. **M5 = P5 + P6 + P7 完成**：高阶行为和稳定性收口，可准备与既有宏路径做兼容决策。

### 3.5 开发流程对齐

```
需求分析 ──→ 方案设计 ──────────────→ 编码实现与合入 ──────────────────────→ 转测与验收
(已完成)     (进行中)                  (按 P0→P7 滚动推进)                    (全量验证)
              │                        │                                      │
              │ [方案设计]              │ [编译器开发]                          │ [测试]
              ├─ Spec v2.3.0           ├─ PR-1 (P0) ─→ Code Review ─→ 合入    ├─ DT 全量执行
              ├─ Spec 检视 v3          ├─ PR-2 (P1) ─→ Code Review ─→ 合入    ├─ 缺陷修复回归
              ├─ 本实现计划             ├─ PR-3 (P2) ─→ Code Review ─→ 合入    └─ 转测报告
              │                        ├─ ...                                  
              │ [评审人]               ├─ PR-8 (P7) ─→ Code Review ─→ 合入    [资料专家]
              └─ Spec/PR 评审          │ [测试开发]                            └─ API 用户文档
                                       ├─ PR-E2E ─→ 端到端验证(@ArkTS)
                                       └─ DT 测试报告
```

每个 P 阶段在编码实现阶段内按"编码 → 测试实现 → 自测 → PR 提交 → Code Review → 合入"循环推进。阶段间可部分并行（如 P4 与 P2 无直接依赖时可重叠开发），但 PR 合入顺序须遵守前置依赖关系。所有 PR 仅提交至 cangjie_compiler fork 仓。

### 3.6 P0/P1 开发任务分配

为避免 P0/P1 在编码启动后反复返工，本节将其进一步拆分为可直接指派给开发者和测试的任务包。这里的任务分配遵循两个原则：

1. **先补前置设计，再进入编码**。P0 虽然属于“实现阶段”，但其中仍有一部分必须先完成的设计性任务。
2. **任务包与编译器真实落点对齐**。优先复用现有 `Parse -> Sema -> AfterTypeCheck Desugar` 互操作链路，避免另起一套旁路实现。

基于对 `cangjie_compiler` 当前代码结构的核查，P0/P1 可优先复用或参考的落点如下：

| 能力 | 建议落点 | 说明 |
|------|---------|------|
| 注解语法解析 | `src/Parse/ParseAnnotations.cpp` | 内建注解识别、参数解析入口已存在 |
| 声明级注解附着 | `src/Parse/ParseDecl.cpp` | 现有互操作属性下沉点，可参考 CJMapping/JAVA/ObjC 路径 |
| 注解语义检查 | `src/Sema/TypeCheckAnnotation.cpp` | 内建注解与自定义注解的统一检查入口 |
| interop after-typecheck 编排 | `src/Sema/Desugar/AfterTypeCheck.cpp` | 当前已挂接 Java interop manager |
| interop manager 模式参考 | `src/Sema/NativeFFI/Java/AfterTypeCheck/JavaInteropManager.h` | 可复用“检查 + desugar + 生成”的组织方式 |
| 包级配置读取参考 | `src/Basic/InteropCJPackageConfigReader.cpp` | 可参考 package/config 读取和输出组织策略 |

#### 3.6.1 编码前置任务（Prereq-0）

以下任务虽然不直接产出编译器功能，但必须先完成，否则 P0/P1 编码容易失去稳定目标。

| 任务 ID | 任务名称 | 负责人 | 前置依赖 | 交付物 | 完成标准 |
|--------|---------|-------|---------|-------|---------|
| A0 | `ohos.ark_interop` API gap 梳理 | 方案设计 | 无 | API 清单、gap 列表、风险评估 | 覆盖 P1.1/P1.2/P1.3/P1.4 所需 API，标明是否已有现成接口 |
| A1 | 胶水代码生成架构设计 | 方案设计 + 编译器架构评审 | A0 | 设计说明：生成阶段、目标中间产物、运行时调用约定 | 明确是走 AfterTypeCheck 生成桥接声明、还是在后端直接发射桥接代码 |
| A2 | d.ts / `oh-package.json5` 输出规范 | 测试开发 + 资料专家 | 无 | golden 样例、目录规范、字段清单 | 单包/combined/namespace/常量内联都有样例 |
| A3 | `@ArkTS` 与既有 `@Interop[ArkTS]` 隔离方案 | 方案设计 | 无 | 隔离规则文档、回归范围 | 明确验证期不混用，且列出兼容回归最小集合 |

建议 A0-A3 不单独开大 PR，而是作为 PR-1 的设计附件或评审材料归档。

#### 3.6.2 P0 开发任务包

P0 目标不是“把所有导出都做出来”，而是让编译器内建 `@ArkTS` 具备独立的语法、语义和最小产物生成能力。

| 任务包 | 子任务 | 负责人 | 主要落点 | 输入 | 输出 | DoD |
|-------|-------|-------|---------|------|------|-----|
| P0-A | `@ArkTS` 解析与 AST 建模 | 编译器开发-前端 | `src/Parse/ParseAnnotations.cpp` `src/Parse/ParseDecl.cpp` | Spec §2.1~§2.3 | 注解识别、选项解析、AST 上的 ArkTS 标识 | `@ArkTS` / `@ArkTS[...]` 可稳定进入 AST；负向样例诊断正确 |
| P0-B | 语义约束检查 | 编译器开发-Sema | `src/Sema/TypeCheckAnnotation.cpp` | P0-A、Spec §2.4~§2.5 | public/默认值/operator/非法声明诊断 | P0.2 全部 LLT 通过，错误消息可稳定 golden 化 |
| P0-C | ArkTS interop manager 骨架 | 编译器开发-架构 | `src/Sema/Desugar/AfterTypeCheck.cpp` 新增 ArkTS manager 模块 | A1、P0-A | 可挂接的 ArkTS after-typecheck/desugar 入口 | 编译器在启用 ArkTS interop 时可进入独立 manager，但尚不要求生成完整胶水 |
| P0-D | d.ts/manifest 最小生成框架 | 编译器开发-后端 | 新增 ArkTS d.ts emitter 模块，接入 AfterTypeCheck 或 Frontend 输出阶段 | A2、P0-C | `types/lib{pkg}/Index.d.ts`、`oh-package.json5` | 单包和 combined 最小样例可产出稳定文件 |
| P0-E | P0 LLT 与 golden 基建 | 测试开发 | `unittests/` 对应 parser/sema/output 用例目录 | P0-A~P0-D | 注解 LLT、诊断 golden、d.ts golden | V0 门禁可自动化执行 |

#### 3.6.3 P1 开发任务包

P1 目标是打通 ArkTS 调用仓颉的最小导出闭环，范围控制在“基础类型 + 顶层函数 + 全局变量”。

| 任务包 | 子任务 | 负责人 | 主要落点 | 输入 | 输出 | DoD |
|-------|-------|-------|---------|------|------|-----|
| P1-A | 基础类型映射核心表 | 编译器开发-类型系统 | 新增 ArkTS type map 模块，接入 Sema/Desugar | A1、Spec §3.1 §4.1~§4.5 | `CJ Type -> ArkTS Type` 映射表、类型合法性检查 | P1.1 正向/负向 LLT 通过 |
| P1-B | 数值范围检查与错误码接线 | 编译器开发-后端 | ArkTS glue emitter / runtime bridge 调用点 | P1-A、A0 | Int/UInt 边界检查、`OUTSIDE_ERROR` / `TYPE_MISMATCH` 转换 | P1.1-02~18 覆盖场景可跑通 |
| P1-C | `JSStringEx` / `ArkString` 支持 | 编译器开发-类型系统 | 类型映射模块 + ArkTS glue emitter | P1-A、A0 | 别名识别、字面量构造、延迟转换路径 | P1.2 全部用例通过 |
| P1-D | 顶层函数导出胶水生成 | 编译器开发-后端 | ArkTS interop manager / emitter | P0-C、P1-A、A0 | 导出注册代码、函数参数/返回值转换、d.ts `declare function` | 最小 `hello/add/doWork` 导出可联调 |
| P1-E | 全局变量导出胶水生成 | 编译器开发-后端 | ArkTS interop manager / emitter | P0-D、P1-A | `let/const/var` 导出、常量值内联 | P1.4 全部用例通过 |
| P1-F | P1 DT 工程与回归脚本 | 测试开发 | `InteropVerify2` | P1-D、P1-E | ArkTS import/call 测试、只读写验证、错误码用例 | V1 门禁自动化可执行 |

#### 3.6.4 P0/P1 推荐人员分工

若当前可投入角色为“2 名编译器开发 + 1 名测试开发 + 1 名方案设计”，建议按以下方式拆分：

| 角色 | 负责内容 | 主要阶段 |
|------|---------|---------|
| 编译器开发-前端/Sema | P0-A、P0-B、P1-A、P1-C | P0 前半 + P1 类型检查 |
| 编译器开发-后端/Desugar | P0-C、P0-D、P1-B、P1-D、P1-E | P0 后半 + P1 导出闭环 |
| 测试开发 | P0-E、P1-F、golden 产物管理、DT 脚本 | 全程并行 |
| 方案设计 | A0~A3、评审结论、风险收口 | P0 启动前与 P1 联调前 |

若当前仅有 1 名编译器开发，则不建议同时推进 P0-D 与 P1-D，应优先顺序为：`P0-A -> P0-B -> P0-C -> P0-D -> P1-A -> P1-D -> P1-E`。

#### 3.6.5 P0/P1 推荐 PR 切分

为降低评审和回归成本，建议将原有 PR-1 / PR-2 进一步拆为以下子批次：

| PR | 内容 | 进入条件 | 出口条件 |
|----|------|---------|---------|
| PR-1A | `@ArkTS` 解析与 AST 建模 | A3 完成 | P0.1 LLT 通过 |
| PR-1B | 语义约束检查与诊断 golden | PR-1A 合入或稳定 | P0.2 LLT 通过 |
| PR-1C | ArkTS manager 骨架 + d.ts 最小生成框架 | A1/A2 完成 | V0 门禁通过 |
| PR-2A | 基础类型映射与范围检查 | PR-1C 合入 | P1.1 LLT 通过 |
| PR-2B | `JSStringEx` / `ArkString` | PR-2A 稳定 | P1.2 LLT 通过 |
| PR-2C | 顶层函数/全局变量导出 + DT | PR-2A/2B 稳定 | V1 门禁通过 |

#### 3.6.6 P0/P1 近期里程碑

建议将未来两个迭代周期聚焦在以下结果上：

| 里程碑 | 周期建议 | 目标 |
|-------|---------|------|
| S1 | 第 1 周 | 完成 A0~A3，产出 P0 详细设计输入 |
| S2 | 第 2~3 周 | 完成 PR-1A/1B，`@ArkTS` 具备独立语法和语义身份 |
| S3 | 第 4 周 | 完成 PR-1C，V0 门禁通过 |
| S4 | 第 5~6 周 | 完成 PR-2A/2B/2C，V1 门禁通过 |

---

## 四、各阶段实现与验证详细计划

### P0 — 核心基础设施

> **角色分工**：编译器开发（实现 + LLT）、方案设计（约束规则确认）

#### P0.1 `@ArkTS` 注解解析

**Spec 章节**: §2.1, §2.2, §2.3

**实现内容**（编译器开发）:
1. 编译器前端识别 `@ArkTS` 注解语法形式（优先实现简写形式，避免与现有 `@Interop[ArkTS]` 冲突）
2. 解析注解选项：`Invisible`、`module: StringLiteral`、`name: StringLiteral`
3. 将注解信息附加到 AST 节点，传递给后续阶段

**验证用例**（编译器开发编写 LLT）:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P0.1-01 | `@ArkTS` 基本解析 | `@ArkTS public func f(): Unit {}` | 编译通过，注解正确附加 |
| P0.1-02 | `@ArkTS[Invisible]` 选项 | `@ArkTS[Invisible] public init() {}` | 该成员标记为不导出 |
| P0.1-03 | module 选项解析 | `@ArkTS[module: "utils"]` | module 信息被记录 |
| P0.1-04 | name 选项解析 | `@ArkTS[module: "a", name: "b"]` | name 映射信息被记录 |
| P0.1-05 | 注解应用于不支持的声明 | `@ArkTS public type Alias = Int32` | 编译错误：type alias 不支持 |
| P0.1-06 | extend 声明标记 | `@ArkTS extend String { ... }` | 编译错误 |
| P0.1-07 | macro 声明标记 | `@ArkTS macro M() { ... }` | 编译错误 |

#### P0.2 可见性与编译约束检查

**Spec 章节**: §2.4, §2.5

**实现内容**（编译器开发）:
1. 检查 `@ArkTS` 标记的声明必须为 `public`
2. 检查导出函数参数/返回类型为可映射类型
3. 检查不支持命名参数、参数默认值、操作符重载导出
4. 类/接口中仅导出 `public` 成员

**验证用例**（编译器开发编写 LLT）:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P0.2-01 | 非 public 声明标记 | `@ArkTS func f() {}` | 编译错误：必须为 public |
| P0.2-02 | private 声明标记 | `@ArkTS private func f() {}` | 编译错误 |
| P0.2-03 | 不可映射参数类型 | `@ArkTS public func f(h: HashMap<...>): Unit` | 编译错误 |
| P0.2-04 | 操作符重载导出 | `@ArkTS public operator func +(...) {}` | 编译错误 |
| P0.2-05 | 类中仅导出 public 成员 | 类含 public/private/protected 成员 | 仅 public 成员出现在 .d.ts 中 |
| P0.2-06 | 参数默认值 | `@ArkTS public func f(a: Int32 = 0) {}` | 编译错误：不支持参数默认值 |
| P0.2-07 | internal 声明标记 | `@ArkTS internal func f() {}` | 编译错误 |

#### P0.3 d.ts 声明文件生成框架

**Spec 章节**: §2.6

**实现内容**（编译器开发）:
1. 按包组织 d.ts 输出：`types/lib{包名}/Index.d.ts`
2. 支持 `combined` 模式的合并输出（默认包顶层、非默认包 namespace）
3. 生成 `oh-package.json5`

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P0.3-01 | 单包 d.ts 生成 | 单包含导出函数 | 生成 `types/lib{包名}/Index.d.ts` |
| P0.3-02 | combined 合并输出 | 多包配置 combined | 默认包顶层 + 非默认包 namespace |
| P0.3-03 | oh-package.json5 | 编译含导出的包 | 生成合法 oh-package.json5 |
| P0.3-04 | 非默认包 namespace | 非默认包 math_utils 有导出 | `declare namespace math_utils { ... }` |
| P0.3-05 | internal 包不导出 | internal 包有 @Interop 标记 | 不出现在 .d.ts |

---

### P1 — 基础类型与函数导出（ArkTS 调用仓颉）

> **角色分工**：编译器开发（实现 + LLT）、测试开发（DT 端到端）、资料专家（类型映射文档）

#### P1.1 基础类型映射

**Spec 章节**: §3.1, §4.1–§4.5

**实现内容**（编译器开发，生成的胶水代码调用 `ohos.ark_interop` 已有 API）:
1. 数值类型映射（Int8~Int64, UInt8~UInt64, Float16~Float64 → `number`）
2. 数值范围检查和 `OUTSIDE_ERROR`/`TYPE_MISMATCH` 异常
3. BigInt ↔ bigint 映射
4. Bool ↔ boolean
5. String ↔ string（UTF-8/UTF-16 编码转换）
6. Unit → void/undefined
7. Rune → number
8. Option<T> → T | undefined（含嵌套 Option 禁止）

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P1.1-01 | Int32 → number | 导出 `func add(a: Int32, b: Int32): Int32` | d.ts: `add(a: number, b: number): number`，运行正确 |
| P1.1-02 | Int64 安全范围内 | 传递 `2^50` | 正常转换 |
| P1.1-03 | Int64 超出安全范围 | 传递 `2^54` | 抛出 `OUTSIDE_ERROR` (34300002) |
| P1.1-04 | UInt64 超出安全范围 | 传递 `2^54` | 抛出 `OUTSIDE_ERROR` |
| P1.1-05 | Int8 ArkTS→仓颉范围检查 | ArkTS 传 200 给 Int8 参数 | 抛出 `TYPE_MISMATCH` (34300005) |
| P1.1-06 | UInt8 范围检查 | ArkTS 传 -1 给 UInt8 参数 | 抛出 `TYPE_MISMATCH` |
| P1.1-07 | Float32 精度 | Float64 值转 Float32 | 可能精度损失，不报错 |
| P1.1-08 | BigInt ↔ bigint | 导出 `func f(a: BigInt): BigInt` | d.ts: `f(a: bigint): bigint`，完整精度 |
| P1.1-09 | Bool 映射 | `func f(a: Bool): Bool` | d.ts: `f(a: boolean): boolean` |
| P1.1-10 | String UTF-8/UTF-16 | 包含多字节 Unicode 字符的字符串 | 正确编码转换，无乱码 |
| P1.1-11 | Unit 返回类型 | `func f(): Unit` | d.ts: `f(): void` |
| P1.1-12 | Rune → number | `func f(c: Rune): Rune` | d.ts: `f(c: number): number` |
| P1.1-13 | Option<Int32> | `func f(): Option<Int32>` | d.ts: `f(): number \| undefined` |
| P1.1-14 | Option None | 返回 None | ArkTS 收到 undefined |
| P1.1-15 | Option Some | 返回 Some(42) | ArkTS 收到 42 |
| P1.1-16 | 嵌套 Option 禁止 | `func f(): Option<Option<Int32>>` | 编译错误 |
| P1.1-17 | Int16 范围检查 | ArkTS 传 40000 给 Int16 参数 | 抛出 `TYPE_MISMATCH` |
| P1.1-18 | UInt32 范围检查 | ArkTS 传 -1 给 UInt32 参数 | 抛出 `TYPE_MISMATCH` |

#### P1.2 JSStringEx / ArkString

**Spec 章节**: §4.3

**实现内容**（编译器开发，JSStringEx 为已有运行时类型，编译器负责类型映射和胶水代码生成）:
1. JSStringEx 类型在导出签名中的映射（→ ArkTS `string`）
2. ArkString 类型别名识别
3. 字面量支持 `let s: ArkString = "hello"`
4. 线程绑定约束的编译期检查

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P1.2-01 | JSStringEx 基本使用 | 参数和返回值为 JSStringEx | d.ts: string，运行正确 |
| P1.2-02 | ArkString 别名 | 使用 ArkString 替代 JSStringEx | 行为一致 |
| P1.2-03 | 字面量构造 | `let s: ArkString = "hello"` | 编译通过 |
| P1.2-04 | 延迟转换 | JSStringEx 不调用 toString() 直接传递 | 不触发编码转换 |
| P1.2-05 | toString() 转换 | JSStringEx 调用 toString() | 执行 UTF-16→UTF-8 转换 |

#### P1.3 顶层函数导出

**Spec 章节**: §10.2

**实现内容**（编译器开发）:
1. `@ArkTS` 标记的顶层函数的胶水代码生成（调用已有 `JSModule.registerFunc` 等 API）
2. d.ts `declare function` 生成
3. ArkTS 通过 `import { func } from 'lib{包名}.so'` 调用

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P1.3-01 | 无参函数 | `func hello(): String` | d.ts 正确，ArkTS 调用返回正确值 |
| P1.3-02 | 多参数函数 | `func add(a: Int32, b: Int32): Int32` | 参数传递正确 |
| P1.3-03 | 返回 void | `func doWork(): Unit` | d.ts: `doWork(): void` |
| P1.3-04 | ArkTS 端到端调用 | 完整 import → 调用 → 验证返回值 | 功能正确 |

#### P1.4 全局变量导出

**Spec 章节**: §10.1

**实现内容**（编译器开发）:
1. `let` → `declare const`
2. `const` → `declare const`（基础类型值内联）
3. `var` → `declare let`

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P1.4-01 | let 导出 | `public let X: Int32 = 42` | d.ts: `declare const X: number` |
| P1.4-02 | const 值内联 | `public const PI: Float64 = 3.14` | d.ts: `declare const PI: 3.14` |
| P1.4-03 | const 表达式 | `public const N: Int32 = 10 * 10` | d.ts: `declare const N: 100` |
| P1.4-04 | const 非基础类型 | `public const OBJ: MyClass = ...` | d.ts: `declare const OBJ: MyClass`（不内联值） |
| P1.4-05 | var 导出 | `public var count: Int32 = 0` | d.ts: `declare let count: number`，可读写 |
| P1.4-06 | let 只读验证 | ArkTS 侧尝试赋值 let 导出变量 | TypeScript 编译错误 |

---

### P2 — 复合类型与类/接口导出

> **角色分工**：编译器开发（实现 + LLT）、测试开发（DT 端到端）、方案设计（重载冲突规则确认）

#### P2.1 数组类型

**Spec 章节**: §5.1

**实现内容**（编译器开发）:
1. `Array<T>` → `Array<T'>` 拷贝语义、逐元素转换
2. `Array<Byte>` → `ArrayBuffer` 特殊映射
3. 元素类型的递归可映射检查

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P2.1-01 | Array<String> 导出 | `func getNames(): Array<String>` | d.ts: `getNames(): string[]` |
| P2.1-02 | Array<Int32> 传入 | `func sum(arr: Array<Int32>): Int32` | ArkTS 传 number[]，正确逐元素转换 |
| P2.1-03 | 拷贝语义验证 | 修改 ArkTS 侧数组 | 仓颉侧不受影响 |
| P2.1-04 | Array<Byte> → ArrayBuffer | `func getData(): Array<Byte>` | d.ts: `getData(): ArrayBuffer` |
| P2.1-05 | 不支持的元素类型 | `Array<HashMap<...>>` | 编译错误 |
| P2.1-06 | 嵌套数组 | `Array<Array<Int32>>` | d.ts: `number[][]`，逐层拷贝 |

#### P2.2 函数类型

**Spec 章节**: §5.3

**实现内容**（编译器开发，生成调用已有 JSFunc API 的胶水代码）:
1. 函数类型 `(T1, ..., Tn) -> R` → `(a1: T1', ..., an: Tn') => R'` 映射与代码生成
2. 生成的胶水代码调用已有 JSFunc 封装（运行时已提供线程安全调度）
3. `Option<(T) -> R>` 支持

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P2.2-01 | 回调参数 | `func register(cb: (Int32) -> Unit)` | ArkTS 传入箭头函数，正确回调 |
| P2.2-02 | 回调在当前线程调用 | 直接调用回调 | 正常执行 |
| P2.2-03 | 回调在 spawn 中调用 | spawn 内调用回调 | 自动线程切换，正确执行 |
| P2.2-04 | 可选回调 | `Option<() -> Unit>` | d.ts: `(() => void) \| undefined` |
| P2.2-05 | 高阶函数 | 返回函数类型 | 正确映射和调用 |

#### P2.3 元组类型

**Spec 章节**: §5.4

**实现内容**:
1. `(T1, T2, ..., Tn)` → `[T1', T2', ..., Tn']`
2. 嵌套元组支持
3. 空元组 `()` → void/undefined

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P2.3-01 | 二元组 | `func swap(a: Int32, b: Int32): (Int32, Int32)` | d.ts: `swap(a: number, b: number): [number, number]` |
| P2.3-02 | 嵌套元组 | `((Int32, String), Bool)` | `[[number, string], boolean]` |
| P2.3-03 | 空元组 | `()` 作为返回值 | void |
| P2.3-04 | 拷贝语义验证 | 元组跨语言传递后修改 | 两侧独立 |

#### P2.4 类导出

**Spec 章节**: §6.1–§6.5

**实现内容**:
1. 类导出：引用语义、d.ts `declare class` 生成
2. 构造函数：`init` → `constructor`，支持重载
3. 成员属性：`var` → 可读写、`let` → `readonly`、`prop`/`mut prop`
4. 成员方法：实例方法 + 静态方法
5. 函数重载：冲突检测 + Invisible 解决

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P2.4-01 | 类基本导出 | Person 类含属性、构造函数、方法 | d.ts 正确生成 |
| P2.4-02 | 引用语义 | ArkTS 修改对象属性 | 仓颉侧可见修改 |
| P2.4-03 | 构造函数 | `new Person("Alice", 30)` | 正确创建仓颉对象 |
| P2.4-04 | 多构造函数重载 | 不同参数的 init | 各自正确映射为 constructor |
| P2.4-05 | var 属性可读写 | `public var name: String` | ArkTS 可读可写 |
| P2.4-06 | let 属性只读 | `public let age: Int32` | ArkTS 仅可读，赋值 TS 编译错误 |
| P2.4-07 | prop 只读 | `public prop fahrenheit: Float64 { get() ... }` | d.ts: `readonly fahrenheit: number` |
| P2.4-08 | mut prop 可读写 | `public mut prop kelvin: Float64 { get()... set()... }` | d.ts: `kelvin: number`，赋值触发 set |
| P2.4-09 | 静态方法 | `public static func max(...)` | d.ts: `static max(...)` |
| P2.4-10 | 重载冲突检测 | `func f(a: Int32)` + `func f(a: Float64)` | 编译错误：映射后签名相同 |
| P2.4-11 | Invisible 解决冲突 | 用 Invisible 隐藏冲突重载 | 编译通过，仅保留一个版本 |
| P2.4-12 | 整数/浮点混合冲突 | `f(a: Int32)` + `f(a: Float32)` | 编译错误 |
| P2.4-13 | Rune 与数值冲突 | `f(a: Rune)` + `f(a: Int32)` | 编译错误 |
| P2.4-14 | 合法重载 | `f(a: Int32)` + `f(a: String)` | 正常导出两个重载 |
| P2.4-15 | 构造函数重载冲突 | `init(a: Int32)` + `init(a: Float64)` | 编译错误 |
| P2.4-16 | 主构造函数导出 | `public Color(public var r: UInt8, ...)` | 正确生成 constructor + 属性 |

#### P2.5 类继承

**Spec 章节**: §6.6, §6.7

**实现内容**（编译器开发）:
1. 仓颉侧继承：父子类均需 `@ArkTS`，d.ts 生成 `extends`
2. 方法重写（`override`、`open`）
3. ArkTS 侧继承仓颉 `open` 类
4. 跨语言多态调用
5. sealed 类的导出行为

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P2.5-01 | 基本继承导出 | Animal → Dog | d.ts: `Dog extends Animal` |
| P2.5-02 | 父类未标记 @Interop | 子类标记但父类未标记 | 编译错误 |
| P2.5-03 | 方法重写 | Dog.speak() override | ArkTS 调用返回重写后值 |
| P2.5-04 | ArkTS 继承仓颉 open 类 | ArkTS 定义 Cat extends Animal | 正常工作 |
| P2.5-05 | 跨语言多态 | 传 Cat 给接受 Animal 的仓颉函数 | 多态调用 speak() 返回 "Meow!" |
| P2.5-06 | 非 open 类不可继承 | ArkTS 尝试继承非 open 类 | TypeScript 编译错误 / 运行时错误 |
| P2.5-07 | super() 调用验证 | ArkTS 子类构造函数调用 super() | 仓颉基类正确初始化 |
| P2.5-08 | 仓颉侧不可见子类类型 | 仓颉代码中使用 ArkTS 子类类型 | 不可见 |
| P2.5-09 | sealed open 类导出 | sealed open class | ArkTS 可继承 |

#### P2.6 接口导出

**Spec 章节**: §7

**实现内容**:
1. `interface` → d.ts `declare interface`
2. 方法成员：`func foo(a: T): R` → `foo: (a: T) => R`
3. 属性成员：`prop` / `mut prop`
4. 接口继承（extends）

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P2.6-01 | 接口导出 | Drawable 接口含 draw 和 area | d.ts interface 正确 |
| P2.6-02 | 方法映射 | `func draw(): Unit` | `draw: () => void` |
| P2.6-03 | prop 只读 | `prop area: Float64` | `area: number` |
| P2.6-04 | 接口继承 | InterfaceB extends InterfaceA | d.ts 含 extends |
| P2.6-05 | ArkTS 实现仓颉接口 | ArkTS 对象满足接口形状 | 可传递给仓颉函数 |

#### P2.7 结构体导出

**Spec 章节**: §8

**实现内容**:
1. `struct` → d.ts `declare interface`（值语义）
2. 深拷贝：仓颉→ArkTS 逐字段拷贝为 JS 对象
3. ArkTS→仓颉逐字段拷贝到新 struct 实例

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P2.7-01 | struct 导出 | Point(x, y) | d.ts: `interface Point { x: number; y: number }` |
| P2.7-02 | 拷贝语义 | ArkTS 修改收到的对象 | 仓颉侧不受影响 |
| P2.7-03 | ArkTS→仓颉 | ArkTS 传对象给仓颉 struct 参数 | 正确字段拷贝 |

---

### P3 — 高级类型与语言特性导出

> **角色分工**：编译器开发（实现 + LLT）

#### P3.1 枚举导出

**Spec 章节**: §9

**实现内容**（编译器开发）:
1. 无关联数据枚举 → `declare const enum`
2. 按声明顺序从 0 编号
3. 带关联数据枚举报编译错误

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P3.1-01 | 基本枚举 | `enum Color { Red \| Green \| Blue }` | d.ts: `const enum Color { Red=0, Green=1, Blue=2 }` |
| P3.1-02 | 枚举值使用 | ArkTS 使用 `Color.Red` | 值为 0 |
| P3.1-03 | 带关联数据枚举 | `enum Option<T> { ... }` | 编译错误 |
| P3.1-04 | Invisible 枚举成员 | 部分成员标记 Invisible | 对应成员不生成 |

#### P3.2 模块与包的高级导出

**Spec 章节**: §2.6（补充）

**实现内容**（编译器开发）:
1. 多包合并导出 namespace 组织
2. 跨包类型引用检查（引用的类型包必须在同一导出单元）
3. ArkTS 侧 namespace 访问

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P3.2-01 | 合并模块 namespace | 多包各有导出 | 默认包顶层 + 其他包 namespace |
| P3.2-02 | 跨包引用检查 | 函数参数引用另一包类型 | 另一包须在同导出单元，否则编译错误 |
| P3.2-03 | ArkTS namespace 访问 | `import { greet, math_utils } from '...'` | `math_utils.add(1, 2)` 正确 |

---

### P4 — 仓颉调用 ArkTS（foreign 声明）

> **角色分工**：编译器开发（实现 + LLT）、测试开发（DT 端到端）、方案设计（foreign 语义确认）

#### P4.1 foreign 声明基础

**Spec 章节**: §15.1–§15.4

**实现内容**（编译器开发）:
1. `@ArkTS[module: "..."] foreign func/class/interface/let/var` 解析
2. `module` 选项解析，生成调用已有运行时模块加载 API 的胶水代码
3. `name` 选项映射
4. 编译检查：无函数体、无命名参数、无默认值

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P4.1-01 | foreign func 基本 | `foreign func format(t: Float64): String` | 编译通过，生成胶水代码 |
| P4.1-02 | foreign func 有函数体 | 给 foreign func 添加函数体 | 编译错误 |
| P4.1-03 | module 系统模块 | `module: "@ohos.util"` | 正确加载系统模块 |
| P4.1-04 | module 相对路径 | `module: "./myModule"` | 正确加载本地模块 |
| P4.1-05 | name 重映射 | `name: "formatDateTime"` | 实际调用 ArkTS 的 formatDateTime |
| P4.1-06 | foreign let | `foreign let API_VERSION: String` | 能读取 ArkTS 模块常量 |
| P4.1-07 | foreign var 读写 | `foreign var count: Int32` | 能读取和设置 |

#### P4.2 foreign class

**Spec 章节**: §17.1

**实现内容**:
1. 声明 ArkTS 类：属性、方法、构造函数
2. 仓颉侧实例化和调用
3. foreign class 继承层次声明
4. 仓颉 class 继承 foreign class

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P4.2-01 | 基本 foreign class | Rectangle(width, height, area()) | 仓颉实例化并调用方法 |
| P4.2-02 | 属性读取 | `rect.width` | 返回 ArkTS 对象属性值 |
| P4.2-03 | 属性赋值 | `rect.width = 20.0` | ArkTS 侧对象更新 |
| P4.2-04 | 静态方法 | foreign class 内 static func | 仓颉侧正确调用 |
| P4.2-05 | 继承层次 | Shape ← Rectangle | 仓颉侧声明继承关系 |
| P4.2-06 | 仓颉扩展 ArkTS 类 | `ColoredRectangle <: Rectangle` | 正确继承并添加新成员 |

#### P4.3 foreign interface

**Spec 章节**: §17.2

**实现内容**:
1. foreign interface 声明
2. foreign interface 继承
3. 仓颉 class 实现 foreign interface

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P4.3-01 | foreign interface 声明 | EventHandler 接口 | 编译通过 |
| P4.3-02 | 接口继承 | EventHandler <: BaseHandler | 正确处理 |
| P4.3-03 | 仓颉类实现 foreign interface | MyHandler 实现 EventHandler | 可传递给期望该接口的 ArkTS 函数 |

#### P4.4 ArkTS→仓颉类型映射

**Spec 章节**: §16.1–§16.4

**实现内容**:
1. number → Float64（默认）/可指定其他数值类型
2. Array<T> → JSArrayEx<T>（引用，延迟转换）
3. Map<K,V> → JSHashMapEx<K,V>
4. 联合类型：`T | undefined` → `Option<T>`
5. 对象字面量 → struct
6. JSObject 通用类型

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P4.4-01 | number → Float64 | `foreign func getTimeout(): Float64` | 正确映射 |
| P4.4-02 | number → Int32 指定 | `foreign func getCount(): Int32` | 运行时范围检查 |
| P4.4-03 | JSArrayEx 延迟转换 | `foreign func getList(): JSArrayEx<String>` | 不立即拷贝，按需转换 |
| P4.4-04 | JSHashMapEx | `foreign func getConfig(): JSHashMapEx<String, String>` | 引用语义 |
| P4.4-05 | T \| undefined → Option | ArkTS 函数可能返回 undefined | 仓颉侧得到 None |
| P4.4-06 | 对象字面量 → struct | ArkTS 返回 `{ x: 0, y: 0 }` | 仓颉侧拷贝到 struct |
| P4.4-07 | JSObject 通用 | `foreign func getConfig(): JSObject` | 动态属性访问 |
| P4.4-08 | bigint → Int64 | ArkTS 返回 bigint | 仓颉侧 Int64 |

#### P4.5 全局声明访问

**Spec 章节**: §18

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P4.5-01 | 只读常量 | `foreign let API_VERSION: String` | 正确读取 ArkTS 模块常量 |
| P4.5-02 | 可变变量读写 | `foreign var requestCount: Int32` | 可读可写 |

---

### P5 — 泛型与异步

> **角色分工**：编译器开发（实现 + LLT）、方案设计（泛型约束映射规则确认）

#### P5.1 泛型导出（ArkTS 调用仓颉方向）

**Spec 章节**: §11

**实现内容**（编译器开发）:
1. 泛型函数：类型参数自动蕴含 JSInteropType，d.ts 生成 `<T>`
2. 泛型类：`Box<T>` → `declare class Box<T>`
3. 泛型接口
4. 泛型继承（保持类型参数 / 具体化）
5. 约束映射：`T <: SomeClass` → `T extends SomeClass`
6. 运行时类型检查（typeof / instanceof / 结构性检查）
7. 泛型枚举不支持

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P5.1-01 | 泛型函数 | `func identity<T>(v: T): T` | d.ts: `identity<T>(v: T): T` |
| P5.1-02 | 泛型类 | `class Box<T> { value: T }` | d.ts: `class Box<T> { value: T; ... }` |
| P5.1-03 | 泛型接口 | `interface Container<T>` | d.ts 正确 |
| P5.1-04 | 约束映射 | `T <: Comparable<T>` | d.ts: `T extends Comparable<T>` |
| P5.1-05 | 多约束 | `T <: A & B` | d.ts: `T extends A & B` |
| P5.1-06 | JSInteropType 隐式约束 | 泛型函数实例化时传入非 JSInteropType 类型 | 编译错误 |
| P5.1-07 | 约束类型须可导出 | 约束引用未标记 @Interop 的接口 | 编译错误 |
| P5.1-08 | 泛型继承（参数化） | `Stack<T> <: Collection<T>` | d.ts: `Stack<T> extends Collection<T>` |
| P5.1-09 | 泛型继承（具体化） | `IntStack <: Collection<Int64>` | d.ts: `IntStack extends Collection<number>` |
| P5.1-10 | 泛型枚举 | 尝试导出泛型枚举 | 编译错误 |
| P5.1-11 | 运行时类型检查-基础类型 | ArkTS 传 string 给 `Box<number>` 的 set | 抛出 TYPE_MISMATCH |
| P5.1-12 | 运行时类型检查-class | ArkTS 传错误类实例 | 抛出 TYPE_MISMATCH |
| P5.1-13 | 运行时类型检查-interface | 不满足接口结构的对象 | 抛出 TYPE_MISMATCH |
| P5.1-14 | 型变不支持 | `Box<Dog>` 赋给 `Box<Animal>` | 类型不兼容 |

#### P5.2 泛型 foreign 声明（仓颉调用 ArkTS 方向）

**Spec 章节**: §19

**实现内容**:
1. 带类型参数的 foreign class / foreign func
2. 运行时类型推断

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P5.2-01 | 泛型 foreign class | `foreign class List<T> { ... }` | 仓颉侧使用 `List<String>` |
| P5.2-02 | 泛型 foreign func | `foreign func parse<T>(...): T` | 运行时类型推断 |

#### P5.3 异步函数导出

**Spec 章节**: §13.2

**实现内容**（编译器开发，生成的桥接代码调用已有运行时异步 API）:
1. `Future<T>` 返回类型 → d.ts `Promise<T'>` 映射
2. 生成桥接胶水代码：Promise 创建 → Future 监听 → postJSTask resolve/reject
3. `Future<Unit>` → `Promise<void>`
4. 类型参数约束编译检查（不允许延迟转换类型）

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P5.3-01 | 异步函数导出 | `func fetch(): Future<String>` | d.ts: `fetch(): Promise<string>` |
| P5.3-02 | ArkTS await 调用 | `await fetch()` | 正确返回异步结果 |
| P5.3-03 | Future<Unit> | `func doAsync(): Future<Unit>` | `Promise<void>` |
| P5.3-04 | 异步异常传播 | Future 内抛出异常 | Promise reject |
| P5.3-05 | 不允许延迟转换类型 | `Future<JSStringEx>` | 编译错误 |

#### P5.4 JSPromise（仓颉调用 ArkTS 异步）

**Spec 章节**: §21.2

**实现内容**（编译器开发，JSPromise 为已有运行时类型，编译器负责类型映射和胶水代码）:
1. ArkTS `Promise<T>` → 仓颉 `JSPromise<T>` 类型映射
2. 生成调用 `JSPromise<T>.get()` / `isDone()` 的胶水代码
3. 嵌套 JSPromise 的编译禁止检查

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P5.4-01 | JSPromise 基本 | `foreign func fetchData(): JSPromise<String>` | `fetchData().get()` 返回结果 |
| P5.4-02 | isDone 查询 | Promise pending 状态 | isDone() 返回 false |
| P5.4-03 | Promise reject | ArkTS Promise reject | 仓颉侧抛异常 |
| P5.4-04 | JSPromise<Unit> | `Promise<void>` | 正确处理 |
| P5.4-05 | 嵌套 JSPromise 禁止 | `JSPromise<JSPromise<T>>` | 编译错误 |

---

### P6 — 异常处理与错误码

> **角色分工**：编译器开发（实现 + LLT）、测试开发（异常场景 DT）

#### P6.1 仓颉异常 → ArkTS 错误

**Spec 章节**: §12.1

**实现内容**（编译器开发，生成异常转换胶水代码）:
1. `Exception` → `Error`（message 格式：`[CJException: <类型>] <消息>`）
2. `BusinessException` → `BusinessError`（保留 code 和 message）
3. 调用栈信息保留

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P6.1-01 | 通用异常转 Error | 仓颉函数抛 Exception | ArkTS catch Error，message 含类型名 |
| P6.1-02 | BusinessException 转 BusinessError | 抛 BusinessException(code=100) | ArkTS catch BusinessError，e.code==100 |
| P6.1-03 | 堆栈信息 | 仓颉抛异常 | ArkTS Error.stack 含仓颉调用栈 |
| P6.1-04 | 嵌套调用异常 | 仓颉→ArkTS→仓颉调用链中异常 | 正确传播 |

#### P6.2 ArkTS 错误 → 仓颉异常

**Spec 章节**: §20.1

**实现内容**:
1. `Error` → `JSException`
2. `TypeError` → `JSTypeException`
3. `RangeError` → `JSRangeException`
4. JSException 属性：message, stack, name

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P6.2-01 | Error → JSException | ArkTS 函数抛 Error | 仓颉 catch JSException |
| P6.2-02 | TypeError → JSTypeException | ArkTS 抛 TypeError | 仓颉 catch JSTypeException |
| P6.2-03 | RangeError → JSRangeException | ArkTS 抛 RangeError | 仓颉 catch JSRangeException |
| P6.2-04 | 异常属性 | 捕获 JSException | message/stack/name 正确 |

#### P6.3 互操作运行时错误码

**Spec 章节**: §12.2, 附录 A

**实现内容**:
1. 34300001 INDEX_OUT_OF_RANGE
2. 34300002 OUTSIDE_ERROR
3. 34300003 REFERENCE_BEYOND_REACH
4. 34300004 THREAD_MISMATCH
5. 34300005 TYPE_MISMATCH

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P6.3-01 | INDEX_OUT_OF_RANGE | 数组越界访问 | 错误码 34300001 |
| P6.3-02 | OUTSIDE_ERROR | Int64 超出安全整数范围 | 错误码 34300002 |
| P6.3-03 | REFERENCE_BEYOND_REACH | JSValue 超出生命周期 | 错误码 34300003 |
| P6.3-04 | THREAD_MISMATCH | 跨线程访问 ArkTS 对象 | 错误码 34300004 |
| P6.3-05 | TYPE_MISMATCH | 传入类型与声明不匹配 | 错误码 34300005 |

---

### P7 — 并发线程安全与生命周期

> **角色分工**：编译器开发（实现 + LLT）、测试开发（并发场景 DT）、方案设计（线程模型确认）

#### P7.1 foreign 调用线程安全

**Spec 章节**: §21.1, 附录 C.1

**实现内容**（编译器开发，生成调用已有运行时线程调度 API 的胶水代码）:
1. 生成线程检测胶水代码：当前线程 == ArkTS 线程 → 直接调用
2. 非 ArkTS 线程 → 生成调用已有 postJSTask API 的投递代码
3. 性能优化：ArkTS 线程快速路径仅一次线程 ID 比较

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P7.1-01 | ArkTS 线程直接调用 | 在 ArkTS 线程调用 foreign | 直接执行，无额外开销 |
| P7.1-02 | 仓颉线程跨线程调用 | spawn 内调用 foreign func | 自动切换到 ArkTS 线程执行 |
| P7.1-03 | 并发多仓颉线程调用 | 多个 spawn 同时调用 foreign | 所有调用正确完成，无死锁 |
| P7.1-04 | 跨线程调用返回值 | 非 ArkTS 线程调用返回复杂对象 | 结果正确传回 |

#### P7.2 回调线程安全

**Spec 章节**: §13.3, §13.4

**实现内容**（编译器开发）:
1. 生成回调在 spawn 中调用时的线程切换胶水代码（调用已有运行时 API）
2. 回调存储到可逃逸作用域时生成线程安全包装
3. 传递给第三方库时编译器警告
4. JSValue/JSStringEx/JSArrayEx/JSHashMapEx 线程绑定的编译期检查

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P7.2-01 | 回调 spawn 内调用 | 回调在 spawn 块中被调用 | 自动线程切换成功 |
| P7.2-02 | 回调存储后调用 | 回调存到字段，稍后调用 | 线程安全包装生效 |
| P7.2-03 | 传递给第三方库 | 回调传给非 @Interop 函数 | 编译器警告 |
| P7.2-04 | JSStringEx 跨线程 | 在非创建线程访问 JSStringEx | 抛出 THREAD_MISMATCH |
| P7.2-05 | JSArrayEx 跨线程 | 在非创建线程访问 JSArrayEx | 抛出 THREAD_MISMATCH |

#### P7.3 生命周期管理

**Spec 章节**: §13.5

**实现内容**（编译器开发，生成调用已有运行时生命周期管理 API 的胶水代码）:
1. 生成仓颉→ArkTS 方向的对象注册胶水代码（调用已有全局对象表 API）
2. 生成 ArkTS→仓颉方向的 Global Handle 管理胶水代码
3. 循环引用的文档警告（资料专家）

**验证用例**:

| 用例 ID | 用例描述 | 输入 | 期望结果 |
|---------|---------|------|---------|
| P7.3-01 | 仓颉对象导出存活 | 仓颉对象传到 ArkTS，ArkTS 持有引用 | 仓颉 GC 不回收 |
| P7.3-02 | ArkTS 释放后仓颉回收 | ArkTS 不再引用代理对象 | 仓颉 GC 最终回收 |
| P7.3-03 | ArkTS 对象仓颉持有 | 仓颉持有 JSObject 引用 | ArkTS GC 不回收 |
| P7.3-04 | 仓颉释放后 ArkTS 回收 | 仓颉 GC 回收 JSObject | ArkTS GC 可回收原始对象 |
| P7.3-05 | 大量对象跨语言传递 | 循环传递 10000 个对象 | 无内存泄漏 |
| P7.3-06 | 循环引用泄漏 | 仓颉对象引用 ArkTS 对象且反向引用 | 内存泄漏（预期行为），文档说明 |

---

## 五、验证用例汇总矩阵

### 按 Spec 章节覆盖

| Spec 章节 | 章节标题 | 验证用例数 | 对应计划阶段 |
|-----------|---------|-----------|------------|
| §2 | @Interop[ArkTS] 注解 | 17 | P0 |
| §3 | 类型映射 | — (各类型章节覆盖) | P1, P2 |
| §4 | 基础类型 | 23 | P1 |
| §5 | 复合类型 | 15 | P2 |
| §6 | 类 | 25 | P2 |
| §7 | 接口 | 5 | P2 |
| §8 | 结构体 | 3 | P2 |
| §9 | 枚举 | 4 | P3 |
| §10 | 全局声明 | 10 | P1 |
| §11 | 泛型 | 14 | P5 |
| §12 | 异常处理（仓颉→ArkTS） | 4 | P6 |
| §13 | 并发与线程 | 15 | P7, P5 |
| §14–15 | foreign 概述与声明 | 7 | P4 |
| §16 | 类型映射（ArkTS→仓颉） | 8 | P4 |
| §17 | foreign 类型声明 | 9 | P4 |
| §18 | 全局声明访问 | 2 | P4 |
| §19 | 泛型（foreign） | 2 | P5 |
| §20 | 异常处理（ArkTS→仓颉） | 4 | P6 |
| §21 | 并发与线程（foreign） | 9 | P7, P5 |
| 附录 A | 错误码 | 5 | P6 |

### 按验证类型分布

| 验证类型 | 用例数量 | 说明 |
|---------|---------|------|
| 编译期检查（正向） | ~40 | 合法输入编译通过，注解/映射正确 |
| 编译期检查（负向） | ~25 | 非法输入报编译错误 |
| d.ts 生成正确性 | ~35 | 生成的声明文件内容和格式正确 |
| 运行时功能正确性 | ~45 | 跨语言调用功能和数据传递正确 |
| 运行时异常/错误码 | ~15 | 运行时异常触发场景和错误码正确 |
| 线程安全 | ~12 | 多线程/跨线程场景不死锁、正确调度 |
| 内存/生命周期 | ~6 | GC 联动、无泄漏 |
| 性能/压力 | ~3 | 大量对象、高频调用不劣化 |

**验证用例总计**: ~181 个

---

## 六、风险与依赖

### 外部依赖

| 依赖项 | 说明 | 阶段 | 风险等级 |
|-------|------|------|---------|
| `ohos.ark_interop` 已有公开 API | 编译器生成的胶水代码需调用 JSModule、JSValue、JSFunc 等已有接口 | P0+ | **高** |
| 仓颉编译器前端扩展点 | `@ArkTS` 注解解析和 AST 扩展 | P0 | 中 |
| cjpm.toml combined 配置支持 | 多包合并编译 | P3 | 低 |
| ArkTS 运行时线程调度 API | 胶水代码调用已有 postJSTask 等接口 | P7 | 中（依赖已有实现稳定性） |
| ArkTS 运行时 Global Handle API | 胶水代码调用已有对象生命周期管理接口 | P7 | 中（依赖已有实现稳定性） |

### 技术风险

| 风险 | 影响 | 缓解措施 |
|------|------|---------|
| 已有运行时 API 不满足新 spec 需求 | 部分特性无法仅通过编译器实现 | 提前梳理 API gap，反馈给运行时团队预留排期 |
| `@ArkTS` 与现有 `@Interop[ArkTS]` 宏冲突 | 编译期符号或生成代码冲突 | 使用独立注解名 `@ArkTS` 隔离；验证阶段不混用两种注解 |
| 编译器内建路径与现有宏路径语义漂移 | 后续收敛时出现行为不一致，导致双维护成本 | 在 V5 增加 d.ts diff、诊断 diff 和最小行为对比回归；明确单一真源为编译器内建实现 |
| 泛型运行时类型擦除 | 类型安全检查开销 | 优化常见路径，缓存类型检查结果 |
| 大数组/深层嵌套拷贝性能 | 跨语言调用延迟 | 编译器生成代码中优先使用已有 JSArrayEx 引用语义路径 |
| 双 GC 联动循环引用 | 内存泄漏 | 文档警告（资料专家）+ 后续运行时检测工具 |

### 质量门禁

| 阶段完成标准 | 要求 |
|------------|------|
| V0 门禁 | Parser/语义/诊断用例 100%，d.ts golden 100%，不得依赖运行时联调 |
| V1 门禁 | 编译期用例 100%，最小端到端导出链路通过，基础类型/错误码用例 100% |
| V2 门禁 | 类/接口/struct/enum/数组/元组等新增能力用例 100%，`.d.ts` 对 spec 差异已登记清零 |
| V3 门禁 | `foreign` 最小链路用例 100%，ArkTS 模块绑定和名称映射用例 100% |
| V4 门禁 | 异常/错误码、线程安全、生命周期用例 100%，无新增泄漏，性能基线退化 < 10% |
| V5 门禁 | 与现有宏路径的兼容性回归完成，迁移说明齐备，对外灰度条件明确 |
