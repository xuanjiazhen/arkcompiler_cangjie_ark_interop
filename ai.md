# 代码实现技术方案说明书（评审版）

## 1. 文档概述

### 文档目的
本文档用于评审仓颉-ArkTS互操作库中混合语言栈追踪功能的实现方案，该功能支持在跨语言调用场景下，实现异常栈信息的完整追踪与展示。

### 适用评审范围
- 仓颉-ArkTS互操作库核心异常处理逻辑
- 跨语言异常传播机制
- 混合栈追踪与格式化功能

### 改动来源（Commit 信息）
- **Commit ID**: 12910b60c3ab44b813b9d583d7042c091da8c1c2
- **Commit Message**: mixed stack adapt
- **作者**: liuyics16 <1179805842@qq.com>
- **日期**: 2026-03-21 15:35:36 +0800
- **来源**: Cherry-pick from commit 08092cff5f23ab6510e055e240839c140734415f

---

## 2. 现有实现背景（Commit 前）

### 业务场景 / 功能目标
仓颉-ArkTS互操作库提供跨语言调用能力，支持ArkTS调用仓颉函数及仓颉调用ArkTS函数。在跨语言调用过程中，异常需要在两种语言间传播。

### 原有技术实现方案
- **异常传播方向1（ArkTS → 仓颉）**：通过`throwJSErrorToCJ`函数将JS异常转换为仓颉异常
- **异常传播方向2（仓颉 → ArkTS）**：通过`cjLambdaInvoker`中的异常捕获将仓颉异常转换为JS异常

### 原有代码逻辑 / 流程 / 模块职责

**仓颉 → ArkTS异常处理**（ohos/ark_interop/js_func.cj）：
```cangjie
func cjLambdaInvoker(info: JSCallInfoPrivate, lambdaId: Int64): JSValue_ {
    try {
        let lambda = context.sharedLambda_[lambdaId]
        lambda(context, callInfo).value
    } catch (err: Exception) {
        context.throwJSError(err)  // 简单转换，丢失栈信息
        context.undefined().toJSValue().value
    }
}
```

**ArkTS → 仓颉异常处理**（ohos/ark_interop/js_module.cj）：
```cangjie
func throwJSErrorToCJ(env: JSEnv, rawError: JSValue_): Unit {
    let errObJ = error.asObject()
    let errName = errObJ["name"].toString()
    let errMsg = errObJ["message"].toString()
    let errStack = []  // 栈信息处理不完整
    throw jsCodeError(errCode, "${errName}\n${errMsg}", errStack)
}
```

### 原有问题 / 痛点 / 可优化点
1. **栈信息不完整**：跨语言异常传播时，只保留当前语言的栈信息，丢失对方语言的栈帧
2. **异常类型信息丢失**：JS异常转换为仓颉异常后，原始异常类型信息（如TypeError、ReferenceError）丢失
3. **调试困难**：开发者在跨语言调用中遇到异常时，无法看到完整的调用链路
4. **异常对象重复**：异常在语言边界来回传播时，可能创建多个异常对象

### 原有依赖与约束
- 依赖ArkTS运行时的Error对象及其stack属性
- 依赖仓颉的Exception基类及getStackTrace方法
- BusinessException类为final类，无法继承扩展

---

## 3. 本次修改需求与原因

### 本次修改要解决什么问题 / 达成什么目标
1. **完整栈追踪**：在跨语言异常传播时，保留并合并仓颉和ArkTS的栈信息
2. **异常类型保留**：保留JS异常的原始类型信息（如TypeError、ReferenceError）
3. **双向支持**：支持仓颉→ArkTS和ArkTS→仓颉两个方向的混合栈展示
4. **避免重复传播**：通过对象绑定机制，避免异常在语言边界重复转换

### 修改触发原因
- **缺陷修复**：原有实现在跨语言异常传播时丢失栈信息，影响问题定位效率
- **体验优化**：提供更友好的异常信息展示，提升开发者调试体验

---

## 4. 修改后技术方案（Commit 后）

### 整体修改方案说明
引入`MixedException`类专门处理混合语言异常，通过`SharedException`实现异常对象的跨语言绑定，支持在异常传播过程中保留完整的调用栈信息。

### 核心改动点（文件 / 函数 / 逻辑 / 配置）

#### 4.1 新增类定义（ohos/ark_interop/js_exception.cj）

**SharedException类**：用于跨语言对象绑定
```cangjie
class SharedException <: SharedObject {
    SharedException(let mixedException: MixedException) {}
}
```

**MixedException类**：混合语言异常核心类
```cangjie
class MixedException <: BusinessException {
    let arkStack: Array<String>     ! ArkTS栈信息
    let original: ?Exception          ! 原始仓颉异常
    let className: ?String           ! 异常类型名称

    func getMixedStackTrace(): String  // 合并并格式化混合栈
    func toJSError(context: JSContext): JSValue  // 转换为JS错误对象
}
```

#### 4.2 JSConstants扩展（ohos/ark_interop/js_constants.cj）

新增错误类管理和ArkTS栈获取能力：
```cangjie
class JSConstants {
    let errClsByName = HashMap<String, JSClass>()

    func getErrorClass(clsName: String): JSClass  // 获取或创建JS错误类
    func getArkStack(): Array<String>              // 获取当前ArkTS栈
    func parseArkStack(stack: String): Array<String>  // 解析ArkTS栈字符串
}
```

#### 4.3 仓颉→ArkTS异常处理优化（ohos/ark_interop/js_func.cj）

修改`cjLambdaInvoker`函数，增加混合异常处理：
```cangjie
func cjLambdaInvoker(info: JSCallInfoPrivate, lambdaId: Int64): JSValue_ {
    try {
        let lambda = context.sharedLambda_[lambdaId]
        lambda(context, callInfo).value
    } catch (err: MixedException) {
        unsafe { ARKTS_Throw(context.env, err.toJSError(context).value) }
    } catch (err: BusinessException) {
        let stack = context.constants.getArkStack()
        let mixedExp = MixedException(err.code, err, stack)
        unsafe { ARKTS_Throw(context.env, mixedExp.toJSError(context).value) }
    } catch (err: Exception) {
        let stack = context.constants.getArkStack()
        let mixedExp = MixedException(0, err, stack)
        unsafe { ARKTS_Throw(context.env, mixedExp.toJSError(context).value) }
    }
}
```

#### 4.4 ArkTS→仓颉异常处理优化（ohos/ark_interop/js_module.cj）

修改`throwJSErrorToCJ`函数，支持异常对象绑定：
```cangjie
func throwJSErrorToCJ(env: JSEnv, rawError: JSValue_): Unit {
    // 检查是否为已绑定的SharedException，避免重复转换
    if (let Some(shared) <- error.getBindingObject()) {
        if (let Some(mixed) <- (shared as SharedException)) {
            throw mixed.mixedException
        }
    }

    let errObJ = error.asObject()
    let errName = errObJ.getClassName()
    let errMsg = errObJ["message"].toString()
    let errStack = context.constants.parseArkStack(errObJ["stack"].toString())
    throw MixedException(errName, errCode, errMsg, errStack)
}
```

#### 4.5 基类修改（ohos/business_exception/business_exception.cj）

将`BusinessException`从final类改为open类，支持继承：
```cangjie
public open class BusinessException <: Exception {
    protected open func getClassName(): String { ... }
    public open func toString(): String { ... }
}
```

### 修改后流程 / 架构变化

**场景1：仓颉异常传播到ArkTS**
```
仓颉抛出异常
  ↓
cjLambdaInvoker捕获异常
  ↓
获取当前ArkTS栈（getArkStack）
  ↓
创建MixedException（包含仓颉异常+ArkTS栈）
  ↓
转换为JS错误对象（toJSError）
  ↓
绑定SharedException到JS对象
  ↓
抛出JS异常（包含完整混合栈）
```

**场景2：ArkTS异常传播到仓颉**
```
ArkTS抛出异常
  ↓
throwJSErrorToCJ接收JS错误
  ↓
检查是否已绑定SharedException（避免重复转换）
  ↓
解析JS错误信息（name/message/stack）
  ↓
创建MixedException（包含JS异常信息）
  ↓
抛出仓颉异常（包含完整混合栈）
```

### 关键代码实现说明

**混合栈格式化逻辑**（MixedException.getMixedStackTrace）：
```cangjie
func getMixedStackTrace(): String {
    if (let Some(exp) <- original) {
        // 仓颉原始异常：先输出仓颉栈，再输出ArkTS栈
        var s = ""
        for (element in exp.getStackTrace()) {
            s += "    at ${element.declaringClass}.${element.methodName}(...)\n"
        }
        s += String.join(arkStack, delimiter: "\n")
        return s
    } else {
        // JS原始异常：先输出ArkTS栈，再输出仓颉栈
        var s = ""
        for (l in arkStack) { s += "${l}\n" }
        let cjStack = getStackTrace()
        s += String.join(Array(cjStack.size) { ... }, delimiter: "\n")
        return s
    }
}
```

**JS错误类动态创建**（JSConstants.getErrorClass）：
```cangjie
func getErrorClass(clsName: String): JSClass {
    if (let Some(cls) <- errClsByName.get(clsName)) {
        return cls  // 复用已创建的类
    }
    let base = errClsByName["Error"]
    let cls = context.clazz({ context, callInfo => callInfo.thisArg }, superClass: base)
    cls.addProperty("name", context.string(clsName).toJSValue())
    errClsByName[clsName] = cls  // 缓存
    return cls
}
```

### 方案优点与达成效果
1. **完整栈信息**：异常信息包含完整的跨语言调用链路
2. **类型保留**：JS异常的原始类型（TypeError、ReferenceError等）得以保留
3. **避免循环**：通过SharedException绑定机制，避免异常在语言边界重复转换
4. **性能优化**：错误类通过HashMap缓存，避免重复创建
5. **调试友好**：统一的栈格式化输出，便于开发者快速定位问题

---

## 5. 前后方案对比分析

### 架构 / 逻辑差异
| 对比项 | Commit 前 | Commit 后 |
|--------|-----------|-----------|
| 异常类 | 直接使用BusinessException | 新增MixedException继承BusinessException |
| 栈信息 | 只保留当前语言栈 | 合并仓颉和ArkTS栈 |
| 异常类型 | JS异常类型丢失 | 保留原始异常类型 |
| 对象绑定 | 无 | 通过SharedException实现跨语言绑定 |
| 错误类创建 | 无 | 动态创建并缓存JS错误类 |

### 性能差异
- **新增开销**：
  - 获取ArkTS栈需要创建Error对象并解析stack属性
  - 混合栈格式化需要遍历和拼接字符串
- **优化点**：
  - 错误类通过HashMap缓存，避免重复创建
  - 通过对象绑定避免重复转换

### 可读性 / 可维护性差异
- **改进**：异常处理逻辑更清晰，职责分离更明确
- **改进**：通过MixedException统一管理混合语言异常
- **改进**：完整的栈信息提升问题定位效率

### 兼容性差异
- **破坏性变更**：BusinessException从final改为open，可能影响现有代码
- **新增依赖**：依赖JSContext的constants属性和getBindingObject方法

### 风险点差异
- **新增风险**：SharedException绑定机制需要确保线程安全
- **新增风险**：栈信息获取可能失败（如ArkTS运行时未初始化）

---

## 6. 影响范围分析

### 影响模块
1. **核心模块**：ohos/ark_interop（互操作库）
2. **公共模块**：ohos/business_exception（异常基类）
3. **测试模块**：test/CJInteropsTest（新增测试用例）

### 接口是否变更
- **新增接口**：
  - `JSConstants.getErrorClass(clsName: String): JSClass`
  - `JSConstants.getArkStack(): Array<String>`
  - `JSConstants.parseArkStack(stack: String): Array<String>`
  - `MixedException.getMixedStackTrace(): String`
  - `MixedException.toJSError(context: JSContext): JSValue`
- **修改接口**：
  - `BusinessException`类从final改为open
  - `BusinessException.getClassName()`和`toString()`改为open方法
- **行为变更**：
  - `cjLambdaInvoker`异常处理行为变更
  - `throwJSErrorToCJ`异常处理行为变更

### 数据结构 / 存储是否变更
- **新增数据结构**：
  - `MixedException`类
`  - `SharedException`类
  - `JSConstants.errClsByName`（HashMap）
- **字段变更**：
  - `JSConstants`新增`context`和`errClsByName`字段

### 兼容性风险（向前 / 向后）
- **向后兼容**：新增类不影响现有代码
- **向前兼容**：BusinessException改为open类，允许子类化，向前兼容

### 测试范围建议
1. **单元测试**：
   - MixedException构造和栈格式化
   - JSConstants错误类缓存机制
   - SharedException对象绑定
2. **集成测试**：
   - 仓颉→ArkTS异常传播
   - ArkTS→仓颉异常传播
   - 跨语言多层调用异常传播
3. **边界测试**：
   - 栈信息为空
   - 异常类型不存在
   - 对象绑定失败
4. **性能测试**：
   - 异常传播性能影响
   - 栈获取和解析性能

---

## 7. 风险与评估（评审重点）

### 潜在风险
1. **栈信息获取失败**：`getArkStack()`依赖ArkTS运行时，如果运行时未初始化或已销毁，可能导致失败
2. **对象绑定失效**：`getBindingObject()`可能返回None，需要正确处理
3. **内存泄漏**：SharedException绑定可能导致对象无法及时回收
4. **线程安全**：errClsByName HashMap在多线程环境下访问可能存在竞争

### 可能出现的问题
1. **栈信息格式不一致**：不同版本的ArkTS可能输出不同格式的stack字符串
2. **递归异常**：在toJSError或getMixedStackTrace中再次抛出异常，可能导致无限递归
3. **类型转换失败**：asClass()、asObject()等类型转换可能失败

### 建议规避措施
1. **栈信息获取保护**：在getArkStack中添加try-catch，失败时返回空数组
2. **对象绑定检查**：在所有使用getBindingObject的地方添加None检查
3. **内存管理**：确保SharedException在异常处理完成后及时解除绑定
4. **线程安全**：errClsByName使用线程安全的HashMap或添加同步机制
5. **栈格式兼容**：parseArkStack函数应兼容多种stack格式
6. **递归保护**：在toJSError和getMixedStackTrace中添加递归深度限制

---

## 8. 技术评审要点（给评审人）

### 需要确认的架构问题
1. **MixedException设计合理性**：是否需要单独的MixedException类，还是直接修改BusinessException？
2. **SharedException必要性**：对象绑定机制是否必要，是否有更简单的方案？
3. **栈信息存储方式**：使用Array<String>存储栈信息是否最优，是否需要结构化存储？

### 需要确认的代码实现问题
1. **栈获取时机**：getArkStack()在catch块中调用，此时ArkTS栈是否仍然完整？
2. **错误类缓存策略**：errClsByName缓存是否需要过期机制？
3. **异常处理顺序**：cjLambdaInvoker中catch块的顺序是否合理？
4. **栈格式化性能**：getMixedStackTrace中的字符串拼接是否需要优化？

### 需要确认的兼容 / 安全 / 性能问题
1. **BusinessException改为open的影响**：是否会影响现有代码的编译或运行？
2. **栈信息敏感信息**：栈信息是否包含敏感信息，是否需要脱敏？
3. **性能影响**：异常传播的性能影响是否可接受？
4. **内存占用**：栈信息存储是否会占用过多内存？

---

## 9. 结论与建议

**结论**：
本次修改实现了仓颉-ArkTS互操作库的混合语言栈追踪功能，通过引入MixedException和SharedException类，支持在跨语言异常传播时保留完整的调用栈信息。方案设计合理，能够有效提升开发者在跨语言调用场景下的调试体验。

**建议**：
1. **优先评审**：重点评审MixedException的设计和异常传播逻辑
2. **充分测试**：补充边界测试和性能测试
3. **文档更新**：更新异常处理相关文档，说明混合栈的使用方式
4. **监控指标**：上线后监控异常传播性能和失败率
5. **渐进式发布**：建议先在内部版本验证，再逐步推广到生产环境
