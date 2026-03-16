# ArkTS-Cangjie实现方案设计

**版本**: 1.1.0  
**状态**: 已验证  
**最后更新**: 2026-03-10

> **验证状态**: 本方案已通过端到端验证，详见[@Interop[ArkTS]端到端验证报告](./@Interop[ArkTS]端到端验证报告.md)。
> 验证覆盖API接口方案和编译器内建注解方案，各7项测试全部通过。

---

## 1. Class继承实现方案

本章以class继承为例，详细描述从用户代码到运行时的完整实现流程。

### 1.1 方案概述

#### 1.1.1 编译器内建宏 vs 元编程宏展开

| 对比项 | 元编程宏展开（当前实现） | 编译器内建宏（新方案） |
|-------|------------------------|---------------------|
| 处理时机 | 语义分析之前 | 语义分析阶段 + codegen阶段 |
| 类型信息 | 无法获取 | 完整可用 |
| 包上下文 | 无法获取 | 完整可用 |
| 继承链验证 | 无法实现 | 可完整验证 |
| 错误定位 | 展开后代码位置 | 原始代码位置 |
| 能力上限 | 受限于AST操作 | 与编译器能力一致 |

**新方案优势**：
1. **完整类型信息**：语义阶段可获取父类类型、成员类型、泛型实例化信息
2. **精确错误报告**：错误定位到用户原始代码，而非展开后的代码
3. **继承链完整验证**：可检查父类是否导出、是否open、方法签名兼容性
4. **跨包引用**：可正确处理从其他包导入的类型

#### 1.1.2 用户代码示例

```cangjie
// animal.cj

@Interop[ArkTS]
public open class Animal {
    public var name: String
    
    public init(name: String) {
        this.name = name
    }
    
    public open func speak(): String {
        return "..."
    }
    
    public func describe(): String {
        return "I am ${name}"
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
        return "Woof! Woof!"
    }
    
    public func fetch(): String {
        return "${name} is fetching the ball"
    }
}
```

---

### 1.2 实现全景图

**注意**：新方案使用**编译器内建宏**处理，而非元编程宏展开。内建宏可以在语义阶段获取完整的类型信息和包上下文信息，在codegen阶段生成胶水代码。

```
┌─────────────────────────────────────────────────────────────────────────────┐
│                           编译时处理（编译器内建宏）                           │
├─────────────────────────────────────────────────────────────────────────────┤
│                                                                             │
│  ┌──────────────┐    ┌──────────────┐    ┌──────────────┐    ┌───────────┐ │
│  │ 词法/语法分析 │ -> │ 语义分析     │ -> │ IR生成       │ -> │ Codegen   │ │
│  │              │    │ (含约束检查) │    │              │    │ (代码生成)│ │
│  └──────────────┘    └──────────────┘    └──────────────┘    └───────────┘ │
│         │                   │                   │                  │       │
│         ▼                   ▼                   ▼                  ▼       │
│  ┌──────────────┐    ┌──────────────┐    ┌──────────────┐    ┌───────────┐ │
│  │ 识别@Interop │    │ 类型检查     │    │ 收集导出信息 │    │ 生成胶水  │ │
│  │ [ArkTS]标记  │    │ 继承链验证   │    │ 构建元数据   │    │ 代码      │ │
│  │              │    │ 成员可见性   │    │              │    │           │ │
│  └──────────────┘    └──────────────┘    └──────────────┘    └───────────┘ │
│                                                                      │     │
│                     ┌────────────────────────────────────────────────┘     │
│                     ▼                                                       │
│            ┌────────────────┐      ┌────────────────┐                      │
│            │ 胶水代码       │      │ .d.ts声明      │                      │
│            │ (包装函数+注册)│      │ (类型声明文件) │                      │
│            └────────────────┘      └────────────────┘                      │
└─────────────────────────────────────────────────────────────────────────────┘
                                              │
                                              ▼
┌─────────────────────────────────────────────────────────────────────────────┐
│                              运行时处理                                       │
├─────────────────────────────────────────────────────────────────────────────┤
│  ┌──────────────┐    ┌──────────────┐    ┌──────────────┐                   │
│  │ 模块加载     │ -> │ 类注册到     │ -> │ ArkTS调用    │                   │
│  │              │    │ JSRuntime    │    │              │                   │
│  └──────────────┘    └──────────────┘    └──────────────┘                   │
│                                              │                               │
│                     ┌────────────────────────┼────────────────────────┐     │
│                     ▼                        ▼                        ▼     │
│            ┌────────────────┐      ┌────────────────┐      ┌─────────────┐  │
│            │ 构造函数调用   │      │ 方法调用       │      │ 属性访问    │  │
│            │ (含继承链初始化)│      │ (含多态分发)   │      │             │  │
│            └────────────────┘      └────────────────┘      └─────────────┘  │
└─────────────────────────────────────────────────────────────────────────────┘
```

---

### 1.3 编译器各阶段处理

#### 1.3.1 词法/语法分析阶段

仅识别`@Interop[ArkTS]`标记，不做语义处理：

| 处理项 | 说明 |
|-------|------|
| 识别注解 | 解析`@Interop[ArkTS]`及其选项参数 |
| AST标记 | 在ClassDecl节点上记录Interop注解信息 |

#### 1.3.2 语义分析阶段（核心检查）

在语义分析阶段，编译器具有完整的类型信息和包上下文，执行所有约束检查：

**1. 基础检查**

| 检查项 | 说明 | 错误处理 |
|-------|------|---------|
| 可见性检查 | 类本身必须为`public` | 报错：非public类不能导出 |
| 成员可见性 | 仅`public`成员被导出 | 警告/忽略非public成员 |
| 类型支持检查 | 参数/返回值类型必须可映射 | 报错：不支持的类型X |

**2. 继承相关检查**

| 检查项 | 说明 | 错误处理 |
|-------|------|---------|
| 继承关系验证 | 父类必须也标记`@Interop[ArkTS]` | 报错：父类未导出 |
| open修饰符检查 | 被继承的类必须有`open`修饰 | 报错：无法继承非open类 |
| override检查 | 重写方法必须有`override`修饰 | 报错：缺少override |
| 父类open方法检查 | 被重写的方法必须是`open`的 | 报错：无法重写非open方法 |
| 构造函数检查 | 子类构造函数必须调用`super(...)` | 报错：未调用父类构造函数 |
| 签名兼容性检查 | 重写方法签名必须与父类兼容 | 报错：签名不匹配 |

**3. 检查实现伪代码**

```
// 语义分析阶段的Interop检查器
class InteropSemanticChecker {
    
    func checkClass(classDecl: ClassDecl, typeContext: TypeContext):
        // 1. 检查类本身
        if not classDecl.isPublic():
            error(classDecl.loc, "导出类必须是public的")
        
        // 2. 检查继承关系（利用语义阶段的类型信息）
        if classDecl.superClass != null:
            superClassType = typeContext.resolve(classDecl.superClass)
            
            // 检查父类是否导出
            if not hasInteropAnnotation(superClassType.decl):
                error(classDecl.loc, 
                    "父类 ${superClassType.name} 未标记 @Interop[ArkTS]，子类无法导出")
            
            // 检查父类是否open（语义阶段可获取完整修饰符信息）
            if not superClassType.isOpen():
                error(classDecl.loc, 
                    "父类 ${superClassType.name} 不是open类，无法被继承导出")
        
        // 3. 检查成员
        for member in classDecl.members:
            checkMember(member, classDecl, typeContext)
    
    func checkMember(member: Decl, classDecl: ClassDecl, typeContext: TypeContext):
        match member:
            case method: FuncDecl =>
                // 检查override
                if method.hasOverride():
                    superMethod = typeContext.findSuperMethod(classDecl, method.name)
                    if superMethod == null:
                        error(method.loc, "父类中不存在方法 ${method.name}")
                    if not superMethod.isOpen():
                        error(method.loc, "父类方法 ${method.name} 不是open的，无法重写")
                    if not typeContext.isSignatureCompatible(method, superMethod):
                        error(method.loc, "重写方法签名与父类不兼容")
                
                // 检查参数类型可映射性
                for param in method.params:
                    if not isInteropMappable(param.type, typeContext):
                        error(param.loc, "参数类型 ${param.type} 不支持跨语言映射")
            
            case prop: PropDecl =>
                if not isInteropMappable(prop.type, typeContext):
                    error(prop.loc, "属性类型 ${prop.type} 不支持跨语言映射")
}
```

#### 1.3.3 IR生成阶段

收集导出信息，构建Interop元数据：

| 处理项 | 说明 |
|-------|------|
| 收集导出类列表 | 记录所有`@Interop[ArkTS]`标记的类 |
| 构建继承关系图 | 记录类之间的继承关系 |
| 提取成员信息 | 记录每个类的public成员（方法、属性、构造函数） |
| 生成元数据 | 构建InteropMetadata供codegen使用 |

**元数据结构**：

```
InteropMetadata {
    classes: Map<ClassName, ClassInteropInfo>
}

ClassInteropInfo {
    name: String
    superClass: Option<String>          // 父类名（如有）
    isOpen: Bool
    constructor: ConstructorInfo
    methods: List<MethodInfo>
    properties: List<PropertyInfo>
}

MethodInfo {
    name: String
    params: List<ParamInfo>
    returnType: TypeInfo
    isOverride: Bool
    isOpen: Bool
}
```

#### 1.3.4 Codegen阶段（代码生成）

根据InteropMetadata生成胶水代码：

| 生成内容 | 说明 |
|---------|------|
| 类声明扩展 | 添加`SharedObject`和`JSInteropType<T>`实现 |
| 静态初始化块 | 生成`static init()`注册类到`JSModule` |
| 构造函数包装 | 生成`ClassName_jsConstructor`函数 |
| 方法包装函数 | 为每个public方法生成`ClassName_methodName_wrapper` |
| 属性访问器 | 为每个public属性生成`get_xxx`和`set_xxx` |
| 类型转换函数 | 生成`toJSValue`和`fromJSValue` |
| .d.ts声明 | 生成TypeScript类型声明文件 |

**Codegen伪代码**：

```
class InteropCodeGenerator {
    
    func generateClass(classInfo: ClassInteropInfo, codeEmitter: CodeEmitter):
        // 1. 生成静态初始化块
        emitStaticInit(classInfo, codeEmitter)
        
        // 2. 生成构造函数包装
        emitConstructorWrapper(classInfo, codeEmitter)
        
        // 3. 生成方法包装
        for method in classInfo.methods:
            emitMethodWrapper(classInfo, method, codeEmitter)
        
        // 4. 生成属性访问器
        for prop in classInfo.properties:
            emitPropertyAccessors(classInfo, prop, codeEmitter)
        
        // 5. 生成toJSValue/fromJSValue
        emitTypeConverters(classInfo, codeEmitter)
    
    func emitStaticInit(classInfo: ClassInteropInfo, emitter: CodeEmitter):
        if classInfo.superClass != null:
            // 子类：需要设置原型链
            emitter.emit("""
                static init() {
                    JSModule.registerClass("${classInfo.name}", superClass: "${classInfo.superClass}") { context =>
                        let superClazz = JSModule.getClass("${classInfo.superClass}", context)
                        let clazz = context.clazz(${classInfo.name}_jsConstructor, prototype: superClazz.prototype)
                        // ... 注册成员
                        return clazz
                    }
                }
            """)
        else:
            // 无继承的类
            emitter.emit("""
                static init() {
                    JSModule.registerClass("${classInfo.name}") { context =>
                        let clazz = context.clazz(${classInfo.name}_jsConstructor)
                        // ... 注册成员
                        return clazz
                    }
                }
            """)
}
```

---

### 1.4 生成的胶水代码

#### 1.4.1 Animal类生成的代码

> **验证说明**：以下代码模板已通过端到端验证。关键实现要点：
> - `JSLambda`类型签名为`(JSContext, JSCallInfo) -> JSValue`，必须两个参数
> - 构造函数必须返回`jsThis.toJSValue()`，不能返回`undefined`
> - `asObject()`方法不接受参数
> - 导出类必须继承`SharedObject`（`external()`方法要求）

```cangjie
// ===== 编译器自动生成的代码 =====

// 用户原始类定义（必须继承SharedObject）
public open class Animal <: SharedObject {
    public var name: String
    
    public init(name: String) {
        this.name = name
    }
    
    public open func speak(): String {
        return "..."
    }
    
    public func describe(): String {
        return "I am ${name}"
    }
}

// 胶水代码类（独立生成，不修改原类）
public class AnimalGlue {
    // ----- 静态初始化：注册类到JSModule -----
    static init() {
        JSModule.registerClass("Animal") { context =>
            // 关键：JSLambda需要两个参数 (JSContext, JSCallInfo)
            let constructor: JSLambda = { ctx, args =>
                // 关键：asObject()不接受参数
                let jsThis = args.thisArg.asObject()
                let cjObj = Animal(args[0].toString())
                // 关键：external()要求参数继承SharedObject
                let jsExternal = ctx.external(cjObj)
                jsThis.attachCJObject(jsExternal)
                // 关键：必须返回jsThis，不能返回undefined
                return jsThis.toJSValue()
            }
            
            let clazz = context.clazz(constructor)
            
            // 注册属性访问器
            clazz.addAccessor("name",
                getter: context.function({ ctx, args =>
                    let jsThis = args.thisArg.asObject()
                    let jsExternal = jsThis.getAttachInfo() ?? throw Exception("get external failed")
                    let instance = jsExternal.cast<Animal>() ?? throw Exception("cast failed")
                    return ctx.string(instance.name).toJSValue()
                }),
                setter: context.function({ ctx, args =>
                    let jsThis = args.thisArg.asObject()
                    let jsExternal = jsThis.getAttachInfo() ?? throw Exception("get external failed")
                    let instance = jsExternal.cast<Animal>() ?? throw Exception("cast failed")
                    instance.name = args[0].toString()
                    return ctx.undefined().toJSValue()
                }))
            
            // 注册方法
            clazz.addMethod("speak", context.function({ ctx, args =>
                let jsThis = args.thisArg.asObject()
                let jsExternal = jsThis.getAttachInfo() ?? throw Exception("get external failed")
                let instance = jsExternal.cast<Animal>() ?? throw Exception("cast failed")
                return ctx.string(instance.speak()).toJSValue()
            }))
            
            clazz.addMethod("describe", context.function({ ctx, args =>
                let jsThis = args.thisArg.asObject()
                let jsExternal = jsThis.getAttachInfo() ?? throw Exception("get external failed")
                let instance = jsExternal.cast<Animal>() ?? throw Exception("cast failed")
                return ctx.string(instance.describe()).toJSValue()
            }))
            
            return clazz
        }
    }
}
    
```

#### 1.4.2 Dog子类生成的代码

> **验证说明**：子类胶水代码需处理继承关系，重写方法使用子类的cast类型。

```cangjie
// ===== 编译器自动生成的代码 =====

// 用户原始类定义
public class Dog <: Animal {
    public var breed: String
    
    public init(name: String, breed: String) {
        super(name)
        this.breed = breed
    }
    
    public override func speak(): String {
        return "Woof! Woof!"
    }
    
    public func fetch(): String {
        return "${name} is fetching the ball"
    }
}

// 胶水代码类
public class DogGlue {
    // ----- 静态初始化：注册类到JSModule（含继承信息） -----
    static init() {
        JSModule.registerClass("Dog", superClass: "Animal") { context =>
            // 获取父类原型
            let superClazz = JSModule.getClass("Animal", context)
            
            let constructor: JSLambda = { ctx, args =>
                let jsThis = args.thisArg.asObject()
                let cjObj = Dog(args[0].toString(), args[1].toString())
                let jsExternal = ctx.external(cjObj)
                jsThis.attachCJObject(jsExternal)
                return jsThis.toJSValue()
            }
            
            // 创建子类，继承父类原型
            let clazz = context.clazz(constructor, prototype: superClazz.prototype)
            
            // 注册子类新增的属性
            clazz.addAccessor("breed",
                getter: context.function({ ctx, args =>
                    let jsThis = args.thisArg.asObject()
                    let jsExternal = jsThis.getAttachInfo() ?? throw Exception("get external failed")
                    let instance = jsExternal.cast<Dog>() ?? throw Exception("cast failed")
                    return ctx.string(instance.breed).toJSValue()
                }),
                setter: context.function({ ctx, args =>
                    let jsThis = args.thisArg.asObject()
                    let jsExternal = jsThis.getAttachInfo() ?? throw Exception("get external failed")
                    let instance = jsExternal.cast<Dog>() ?? throw Exception("cast failed")
                    instance.breed = args[0].toString()
                    return ctx.undefined().toJSValue()
                }))
            
            // 注册子类新增的方法
            clazz.addMethod("fetch", context.function({ ctx, args =>
                let jsThis = args.thisArg.asObject()
                let jsExternal = jsThis.getAttachInfo() ?? throw Exception("get external failed")
                let instance = jsExternal.cast<Dog>() ?? throw Exception("cast failed")
                return ctx.string(instance.fetch()).toJSValue()
            }))
            
            // 重写父类方法（覆盖原型链上的方法）
            // 关键：这里cast为Dog类型，调用重写后的speak方法
            clazz.addMethod("speak", context.function({ ctx, args =>
                let jsThis = args.thisArg.asObject()
                let jsExternal = jsThis.getAttachInfo() ?? throw Exception("get external failed")
                let instance = jsExternal.cast<Dog>() ?? throw Exception("cast failed")
                return ctx.string(instance.speak()).toJSValue()  // 调用Dog.speak()
            }))
            
            return clazz
        }
    }
}
```

#### 1.4.3 多级继承示例（A -> B -> C）

**用户代码**：

```cangjie
// 三级继承示例：Vehicle -> Car -> SportsCar

@Interop[ArkTS]
public open class Vehicle {
    public var brand: String
    
    public init(brand: String) {
        this.brand = brand
    }
    
    public open func start(): String {
        return "Vehicle starting..."
    }
}

@Interop[ArkTS]
public open class Car <: Vehicle {
    public var wheels: Int32
    
    public init(brand: String, wheels: Int32) {
        super(brand)
        this.wheels = wheels
    }
    
    public override func start(): String {
        return "Car engine starting..."
    }
    
    public open func drive(): String {
        return "Driving ${brand}"
    }
}

@Interop[ArkTS]
public class SportsCar <: Car {
    public var topSpeed: Int32
    
    public init(brand: String, topSpeed: Int32) {
        super(brand, 4)
        this.topSpeed = topSpeed
    }
    
    public override func start(): String {
        return "Sports car roaring to life!"
    }
    
    public override func drive(): String {
        return "Racing ${brand} at ${topSpeed} km/h!"
    }
    
    public func turboBoost(): String {
        return "Turbo activated!"
    }
}
```

**编译器检查要点**：

| 检查项 | Vehicle | Car | SportsCar |
|-------|---------|-----|-----------|
| @Interop[ArkTS]标记 | ✓ | ✓ | ✓ |
| open修饰符（可被继承） | ✓ | ✓ | ✗（叶子类） |
| 父类已导出 | - | ✓ Vehicle | ✓ Car |
| override方法父类open | - | ✓ start | ✓ start, drive |

**生成的静态初始化（关键：多级原型链）**：

```cangjie
// Vehicle：顶层父类
static init() {
    JSModule.registerClass("Vehicle") { context =>
        let clazz = context.clazz(Vehicle_jsConstructor)
        clazz.addAccessor("brand", getter: ..., setter: ...)
        clazz.addMethod("start", context.function(Vehicle_start_wrapper))
        return clazz
    }
}

// Car：中间类，继承Vehicle
static init() {
    JSModule.registerClass("Car", superClass: "Vehicle") { context =>
        let superClazz = JSModule.getClass("Vehicle", context)
        let clazz = context.clazz(Car_jsConstructor, prototype: superClazz.prototype)
        
        // 子类新增属性
        clazz.addAccessor("wheels", getter: ..., setter: ...)
        
        // 重写父类方法
        clazz.addMethod("start", context.function(Car_start_wrapper))
        
        // 子类新增方法
        clazz.addMethod("drive", context.function(Car_drive_wrapper))
        
        return clazz
    }
}

// SportsCar：叶子类，继承Car
static init() {
    JSModule.registerClass("SportsCar", superClass: "Car") { context =>
        let superClazz = JSModule.getClass("Car", context)
        let clazz = context.clazz(SportsCar_jsConstructor, prototype: superClazz.prototype)
        
        // 子类新增属性
        clazz.addAccessor("topSpeed", getter: ..., setter: ...)
        
        // 重写父类方法（start来自Vehicle，drive来自Car）
        clazz.addMethod("start", context.function(SportsCar_start_wrapper))
        clazz.addMethod("drive", context.function(SportsCar_drive_wrapper))
        
        // 子类新增方法
        clazz.addMethod("turboBoost", context.function(SportsCar_turboBoost_wrapper))
        
        return clazz
    }
}
```

**生成的.d.ts声明**：

```typescript
declare class Vehicle {
    brand: string
    constructor(brand: string)
    start(): string
}

declare class Car extends Vehicle {
    wheels: number
    constructor(brand: string, wheels: number)
    start(): string
    drive(): string
}

declare class SportsCar extends Car {
    topSpeed: number
    constructor(brand: string, topSpeed: number)
    start(): string
    drive(): string
    turboBoost(): string
}
```

**运行时原型链结构**：

```
SportsCar.prototype
    │
    └── __proto__ ──> Car.prototype
                          │
                          └── __proto__ ──> Vehicle.prototype
                                                │
                                                └── __proto__ ──> Object.prototype
```

**ArkTS侧调用验证**：

```typescript
let sportsCar = new SportsCar("Ferrari", 350)

// 属性访问（继承链）
console.log(sportsCar.brand)     // "Ferrari"  <- 来自Vehicle
console.log(sportsCar.wheels)    // 4          <- 来自Car
console.log(sportsCar.topSpeed)  // 350        <- 来自SportsCar

// 方法调用（多态）
console.log(sportsCar.start())   // "Sports car roaring to life!"  <- SportsCar重写
console.log(sportsCar.drive())   // "Racing Ferrari at 350 km/h!"  <- SportsCar重写
console.log(sportsCar.turboBoost()) // "Turbo activated!"          <- SportsCar独有

// instanceof检查
console.log(sportsCar instanceof SportsCar) // true
console.log(sportsCar instanceof Car)       // true
console.log(sportsCar instanceof Vehicle)   // true
```

**多级继承类注册顺序**：

编译器需保证类注册按依赖顺序执行：

```
1. Vehicle.static init()   // 先注册顶层父类
2. Car.static init()       // 再注册中间类
3. SportsCar.static init() // 最后注册叶子类
```

如果顺序错误（子类先于父类注册），运行时`JSModule.getClass("Vehicle")`将失败。编译器通过拓扑排序保证注册顺序。

---

### 1.5 生成的.d.ts声明文件

```typescript
// animal.d.ts - 编译器自动生成

/**
 * Animal类 - 动物基类
 */
declare class Animal {
    /** 动物名称 */
    name: string
    
    /**
     * 构造函数
     * @param name 动物名称
     */
    constructor(name: string)
    
    /**
     * 发出声音（可被子类重写）
     * @returns 声音字符串
     */
    speak(): string
    
    /**
     * 描述自己
     * @returns 描述字符串
     */
    describe(): string
}

/**
 * Dog类 - 狗，继承自Animal
 */
declare class Dog extends Animal {
    /** 品种 */
    breed: string
    
    /**
     * 构造函数
     * @param name 狗的名字
     * @param breed 品种
     */
    constructor(name: string, breed: string)
    
    /**
     * 发出声音（重写父类方法）
     * @returns "Woof! Woof!"
     */
    speak(): string
    
    /**
     * 捡球
     * @returns 捡球描述
     */
    fetch(): string
}
```

---

### 1.6 运行时行为详解

#### 1.6.1 类注册流程

```
模块加载时执行静态初始化块
              │
              ▼
    ┌─────────────────┐
    │ Animal.static   │  先注册父类
    │ init()          │
    └────────┬────────┘
             │
             ▼
    ┌─────────────────┐
    │ JSModule.       │  父类注册到全局类表
    │ registerClass   │  clazz["Animal"] = AnimalClass
    │ ("Animal")      │
    └────────┬────────┘
             │
             ▼
    ┌─────────────────┐
    │ Dog.static      │  后注册子类
    │ init()          │
    └────────┬────────┘
             │
             ▼
    ┌─────────────────┐
    │ JSModule.       │  子类注册，并建立原型链
    │ registerClass   │  DogClass.prototype.__proto__ = AnimalClass.prototype
    │ ("Dog",         │
    │  super:"Animal")│
    └─────────────────┘
```

#### 1.6.2 ArkTS侧调用示例

```typescript
// ArkTS使用代码
import { Animal, Dog } from 'libanimal.so'

// 创建实例
let animal = new Animal("Generic Animal")
let dog = new Dog("Buddy", "Golden Retriever")

// 调用方法
console.log(animal.speak())  // 输出: "..."
console.log(dog.speak())     // 输出: "Woof! Woof!"  <- 多态生效

// 访问属性
console.log(animal.name)     // 输出: "Generic Animal"
console.log(dog.name)        // 输出: "Buddy"  <- 继承的属性
console.log(dog.breed)       // 输出: "Golden Retriever"  <- 子类属性

// 调用方法
console.log(dog.describe())  // 输出: "I am Buddy"  <- 继承的方法
console.log(dog.fetch())     // 输出: "Buddy is fetching the ball"

// instanceof检查
console.log(dog instanceof Dog)     // true
console.log(dog instanceof Animal)  // true  <- 继承关系保持
```

#### 1.6.3 方法调用流程（多态）

```
ArkTS调用 dog.speak()
        │
        ▼
┌───────────────────┐
│ JS引擎查找方法     │  在dog对象的原型链上查找speak
│ dog.speak         │
└────────┬──────────┘
         │
         ▼
┌───────────────────┐
│ 找到Dog.prototype │  Dog.prototype.speak = Dog_speak_wrapper
│ .speak            │  （子类重写的版本）
└────────┬──────────┘
         │
         ▼
┌───────────────────┐
│ 调用              │  napi调用进入仓颉侧
│ Dog_speak_wrapper │
└────────┬──────────┘
         │
         ▼
┌───────────────────┐
│ 获取仓颉实例       │  jsExternal.cast<Dog>()
│ Dog instance      │
└────────┬──────────┘
         │
         ▼
┌───────────────────┐
│ 调用仓颉方法       │  instance.speak()
│ Dog.speak()       │  仓颉侧也是多态调用
└────────┬──────────┘
         │
         ▼
┌───────────────────┐
│ 返回结果          │  "Woof! Woof!" -> JSValue
└───────────────────┘
```

#### 1.6.4 继承属性访问流程

```
ArkTS调用 dog.name
        │
        ▼
┌───────────────────┐
│ JS引擎查找属性     │  先查dog自身，再查原型链
│ dog.name          │
└────────┬──────────┘
         │
         ▼
┌───────────────────┐
│ Dog.prototype     │  Dog没有定义name的accessor
│ 没有name accessor │  继续向上查找
└────────┬──────────┘
         │
         ▼
┌───────────────────┐
│ Animal.prototype  │  找到Animal定义的name accessor
│ .name (getter)    │
└────────┬──────────┘
         │
         ▼
┌───────────────────┐
│ 调用              │  napi调用进入仓颉侧
│ Animal_get_name   │
└────────┬──────────┘
         │
         ▼
┌───────────────────┐
│ 获取仓颉实例       │  jsExternal.cast<Animal>()
│                   │  Dog是Animal的子类，cast成功
└────────┬──────────┘
         │
         ▼
┌───────────────────┐
│ 读取属性          │  instance.name
│ (实际是Dog实例)   │  返回Dog实例的name字段
└───────────────────┘
```

---

### 1.7 关键实现细节

#### 1.7.1 原型链构建

```javascript
// JS侧的原型链结构
Dog.prototype.__proto__ === Animal.prototype  // true
dog.__proto__ === Dog.prototype               // true
dog.__proto__.__proto__ === Animal.prototype  // true

// 这保证了：
// 1. dog可以访问Animal.prototype上的方法
// 2. dog instanceof Animal 为 true
// 3. Dog.prototype上的同名方法会覆盖Animal.prototype上的方法
```

#### 1.7.2 仓颉侧实例存储

```
JSObject (dog)
    │
    ├── __proto__ -> Dog.prototype
    │
    └── [[External]] -> JSExternal
                            │
                            └── cast<Dog>() -> Dog实例
                                                  │
                                                  ├── name: "Buddy"     (继承自Animal)
                                                  └── breed: "Golden"   (Dog自有)
```

#### 1.7.3 类型转换安全

```cangjie
// getter中的类型转换
// Animal的getter使用 cast<Animal>
// Dog的getter使用 cast<Dog>

// 当访问dog.name时：
// 1. 调用Animal_get_name（因为name定义在Animal中）
// 2. cast<Animal>成功（Dog是Animal的子类）
// 3. 返回正确的值

// 当访问dog.breed时：
// 1. 调用Dog_get_breed（因为breed定义在Dog中）
// 2. cast<Dog>成功
// 3. 返回正确的值
```

---

### 1.8 错误处理

| 场景 | 错误类型 | 错误信息 |
|-----|---------|---------|
| 父类未标记@Interop[ArkTS] | 编译错误 | "父类X未导出，子类无法导出到ArkTS" |
| 父类不是open | 编译错误 | "类X不是open类，无法被继承导出" |
| 重写非open方法 | 编译错误 | "方法X不是open的，无法重写" |
| 缺少override修饰符 | 编译错误 | "重写父类方法需要override修饰符" |
| 运行时cast失败 | 运行时异常 | "class: cast failed" |
| External丢失 | 运行时异常 | "class: get external failed" |

---

### 1.9 待扩展能力

| 能力 | 当前状态 | 说明 |
|-----|---------|------|
| 接口实现 | 规划中 | class Dog <: Animal & Runnable |
| 抽象类 | 规划中 | abstract class |
| protected成员 | 规划中 | 子类可访问的受保护成员 |
| super.method()调用 | 规划中 | 子类中显式调用父类方法 |

---

### 1.10 ArkTS继承仓颉类

本节描述ArkTS侧类继承仓颉导出的open类的实现机制。

#### 1.10.1 使用场景

ArkTS开发者可以继承仓颉导出的open类，扩展其功能：

**仓颉侧（已导出的基类）**：
```cangjie
@Interop[ArkTS]
public open class Animal {
    public var name: String
    
    public init(name: String) {
        this.name = name
    }
    
    public open func speak(): String {
        return "..."
    }
    
    public func describe(): String {
        return "I am ${name}"
    }
}
```

**ArkTS侧（继承仓颉类）**：
```typescript
// Cat继承仓颉导出的Animal类
class Cat extends Animal {
    whiskers: number
    
    constructor(name: string, whiskers: number) {
        super(name)  // 调用仓颉侧Animal构造函数
        this.whiskers = whiskers
    }
    
    // 重写仓颉侧的open方法
    override speak(): string {
        return "Meow!"
    }
    
    // ArkTS子类新增方法
    purr(): string {
        return `${this.name} is purring...`
    }
}
```

#### 1.10.2 实现原理

**1. 原型链结构**

ArkTS子类通过标准JS继承机制，原型链自动正确设置：

```
Cat.prototype
    │
    └── __proto__ ──> Animal.prototype (仓颉生成)
                          │
                          └── __proto__ ──> Object.prototype
```

**2. super()调用流程**

```
ArkTS: new Cat("Kitty", 24)
        │
        └─> Cat constructor
                │
                ├─> super("Kitty")
                │       │
                │       └─> Animal_jsConstructor (仓颉生成的包装函数)
                │               │
                │               ├─> 创建仓颉 Animal 对象
                │               └─> thisObject.attachCJObject(jsExternal)
                │
                └─> this.whiskers = 24 (ArkTS侧属性)
```

**3. 父类成员访问**

| 访问类型 | 机制 | 说明 |
|---------|------|------|
| 父类属性（如`name`） | 通过原型链找到仓颉生成的getter/setter | 访问仓颉侧Animal对象的属性 |
| 父类方法（如`describe`） | 通过原型链找到仓颉生成的方法包装 | 调用仓颉侧实现 |
| 重写方法（如`speak`） | ArkTS子类方法覆盖原型链上的仓颉方法 | 调用ArkTS侧实现 |

**4. 内存结构**

```
┌─────────────────────────────────────────┐
│ JS对象 (Cat实例)                         │
├─────────────────────────────────────────┤
│ [[Prototype]]: Cat.prototype            │
│ whiskers: 24        <- ArkTS侧属性      │
│ __cjExternal: ──────────────────────┐   │
└─────────────────────────────────────┼───┘
                                      │
                                      ▼
                            ┌─────────────────┐
                            │ 仓颉 Animal 对象 │
                            ├─────────────────┤
                            │ name: "Kitty"   │
                            └─────────────────┘
```

#### 1.10.3 运行时行为验证

```typescript
let cat = new Cat("Kitty", 24)

// 1. 访问仓颉侧父类属性
console.log(cat.name)        // "Kitty" - 读取仓颉Animal对象的name

// 2. 访问ArkTS子类属性
console.log(cat.whiskers)    // 24 - 读取JS对象的whiskers

// 3. 调用ArkTS重写的方法
console.log(cat.speak())     // "Meow!" - 调用ArkTS Cat.speak()

// 4. 调用仓颉侧父类方法
console.log(cat.describe())  // "I am Kitty" - 调用仓颉Animal.describe()

// 5. 调用ArkTS子类新增方法

console.log(cat.purr())      // "Kitty is purring..."

// 6. instanceof检查
console.log(cat instanceof Cat)    // true
console.log(cat instanceof Animal) // true

// 7. 修改父类属性
cat.name = "Whiskers"
console.log(cat.name)        // "Whiskers" - 修改仓颉Animal对象的name
console.log(cat.describe())  // "I am Whiskers"
```

#### 1.10.4 ArkTS子类实例传回仓颉

当ArkTS子类实例传递给期望父类类型的仓颉函数时：

**仓颉侧接收函数**：
```cangjie
@Interop[ArkTS]
public func makeAnimalSpeak(animal: Animal): String {
    return animal.speak()  // 多态调用
}
```

**ArkTS侧调用**：
```typescript
let cat = new Cat("Kitty", 24)
let result = makeAnimalSpeak(cat)  // 传入Cat实例
console.log(result)  // "Meow!" - 多态：调用ArkTS Cat.speak()
```

**实现机制**：
1. ArkTS Cat实例传入时，通过`getAttachInfo()`获取附加的仓颉Animal对象
2. 但`speak()`方法调用走JS原型链，找到Cat.prototype上的ArkTS实现
3. 因此实现了跨语言多态

#### 1.10.5 限制与约束

| 限制 | 说明 | 原因 |
|-----|------|------|
| 仓颉类必须open | 只有open类才能被ArkTS继承 | 仓颉语言约束 |
| 仓颉侧无法感知子类 | 仓颉代码中无法使用ArkTS定义的Cat类型 | 编译时类型不可见 |
| 子类成员仓颉不可见 | 仓颉无法访问ArkTS子类的whiskers属性 | 编译时成员不可见 |
| 仓颉侧类型为父类 | Cat实例传回仓颉时，类型为Animal | 跨语言类型边界 |
| protected不支持 | ArkTS子类无法访问仓颉父类的protected成员 | 当前未实现 |

#### 1.10.6 错误场景

| 场景 | 错误 | 说明 |
|-----|------|------|
| 继承非open类 | TypeScript编译错误 | .d.ts中非open类无法被继承 |
| 重写非open方法 | TypeScript编译错误 | .d.ts中非open方法标记为final |
| 不调用super() | 运行时异常 | 缺少仓颉父类对象，属性访问失败 |

---

## 2. 泛型实现方案

本章详细描述泛型函数和泛型类导出到ArkTS的完整实现流程。

### 2.1 方案概述

#### 2.1.1 泛型互操作的挑战

| 挑战 | 仓颉特性 | ArkTS/JS特性 | 解决策略 |
|-----|---------|-------------|---------|
| 类型约束 | `T <: JSInteropType<T>` | 无类型约束语法 | 编译时检查，运行时擦除 |
| 类型具化 | 编译时单态化或运行时具化 | 运行时类型擦除 | 运行时类型标签 |
| 类型安全 | 编译时强类型检查 | 运行时动态类型 | 运行时类型断言 |

#### 2.1.2 设计原则

1. **约束前置检查**：在仓颉编译时验证类型参数满足`JSInteropType<T>`约束
2. **运行时类型传递**：通过类型标签在运行时识别实际类型
3. **按需转换**：根据实际类型执行对应的类型转换逻辑

### 2.2 用户代码示例

#### 2.2.1 泛型函数

```cangjie
// 单类型参数泛型函数
@Interop[ArkTS]
public func identity<T>(value: T): T where T <: JSInteropType<T> {
    return value
}

// 多类型参数泛型函数
@Interop[ArkTS]
public func swap<T, U>(first: T, second: U): (U, T) 
    where T <: JSInteropType<T>, U <: JSInteropType<U> {
    return (second, first)
}

// 泛型约束为特定类型
@Interop[ArkTS]
public func sum<T>(values: JSArrayEx<T>): T where T <: Number & JSInteropType<T> {
    // 数值求和
}
```

#### 2.2.2 泛型类

```cangjie
// 基础泛型容器
@Interop[ArkTS]
public class Box<T> where T <: JSInteropType<T> {
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

// 多类型参数泛型类
@Interop[ArkTS]
public class Pair<K, V> where K <: JSInteropType<K>, V <: JSInteropType<V> {
    public var key: K
    public var value: V
    
    public init(key: K, value: V) {
        this.key = key
        this.value = value
    }
}

// 带泛型约束的继承
@Interop[ArkTS]
public open class Container<T> where T <: JSInteropType<T> {
    public var items: JSArrayEx<T>
    
    public init() {
        this.items = JSArrayEx<T>()
    }
    
    public func add(item: T): Unit {
        this.items.push(item)
    }
}

@Interop[ArkTS]
public class NumberContainer <: Container<Float64> {
    public func sum(): Float64 {
        // 求和逻辑
    }
}
```

#### 2.2.3 泛型继承示例

```cangjie
// 泛型类继承泛型类（保持泛型参数）
@Interop[ArkTS]
public open class Collection<T> where T <: JSInteropType<T> {
    public func add(item: T): Unit { /* ... */ }
    public func size(): Int64 { /* ... */ }
}

@Interop[ArkTS]
public class Stack<T> <: Collection<T> where T <: JSInteropType<T> {
    public func push(item: T): Unit { /* ... */ }
    public func pop(): Option<T> { /* ... */ }
}

// 带业务约束的泛型继承
@Interop[ArkTS]
public class SortedCollection<T> <: Collection<T> 
    where T <: Comparable<T> & JSInteropType<T> {
    public func getMin(): Option<T> { /* ... */ }
    public func getMax(): Option<T> { /* ... */ }
}

// 具体化继承（类型参数被具体类型替换）
@Interop[ArkTS]
public class StringStack <: Stack<String> {
    public func concat(): String { /* ... */ }
}
```

---

### 2.3 编译器各阶段处理

#### 2.3.1 语义分析阶段

**1. 泛型约束检查**

| 检查项 | 说明 | 错误处理 |
|-------|------|---------|
| JSInteropType约束 | 类型参数必须有`T <: JSInteropType<T>`约束 | 报错：类型参数T缺少JSInteropType约束 |
| 约束传递性 | 子类/方法的类型参数约束必须与父类/类约束兼容 | 报错：方法约束与类约束不兼容 |
| 具体化类型检查 | 泛型实例化时检查实际类型是否满足约束 | 报错：类型X不满足JSInteropType约束 |
| 泛型枚举导出禁止 | `@Interop[ArkTS]`不能标记泛型枚举 | 报错：不支持导出泛型枚举 |
| 型变检查 | 检测是否存在协变/逆变假设 | 报错：泛型类型参数不支持型变 |

**2. 约束分类处理**

```
// 约束分为两类：
// 1. 互操作约束：JSInteropType<T> - 仅用于编译检查，不映射到ArkTS
// 2. 业务约束：Comparable<T>、Hashable等 - 映射到ArkTS的extends

ConstraintInfo {
    constraint: TypeConstraint
    isInteropConstraint: Bool     // 是否为JSInteropType约束
    mappedToArkTS: Bool           // 是否需要映射到ArkTS
}

func classifyConstraints(constraints: List<TypeConstraint>): (interopConstraints, businessConstraints):
    interopConstraints = []
    businessConstraints = []
    for c in constraints:
        if c.baseType.name == "JSInteropType":
            interopConstraints.add(c)
        else:
            businessConstraints.add(c)
    return (interopConstraints, businessConstraints)
```

**3. 检查实现伪代码**

```
class GenericInteropChecker {
    
    func checkGenericDecl(decl: Decl, typeContext: TypeContext):
        // 检查是否为泛型枚举（禁止导出）
        if decl is EnumDecl && decl.typeParams.size > 0:
            error(decl.loc, "不支持导出泛型枚举，ArkTS enum不支持泛型")
            return
        
        for typeParam in decl.typeParams:
            checkTypeParam(typeParam, typeContext)
    
    func checkTypeParam(typeParam: TypeParam, typeContext: TypeContext):
        // 1. 检查必须有JSInteropType约束
        let (interopConstraints, businessConstraints) = 
            classifyConstraints(typeParam.constraints)
        
        if interopConstraints.isEmpty():
            error(typeParam.loc, 
                "泛型类型参数 ${typeParam.name} 必须有 JSInteropType 约束才能导出")
        
        // 2. 检查业务约束的有效性（约束类型本身必须可导出）
        for bc in businessConstraints:
            if not isExportableType(bc.baseType, typeContext):
                error(bc.loc,
                    "约束类型 ${bc.baseType.name} 未标记@Interop[ArkTS]，无法作为泛型约束")
    
    func checkGenericInheritance(classDecl: ClassDecl, typeContext: TypeContext):
        if classDecl.superClass == null:
            return
        
        // 检查父类泛型参数约束的传递性
        let superTypeParams = classDecl.superClass.typeParams
        let thisTypeParams = classDecl.typeParams
        
        for (superParam, thisParam) in zip(superTypeParams, thisTypeParams):
            if not isConstraintCompatible(thisParam.constraints, superParam.constraints):
                error(classDecl.loc,
                    "子类类型参数 ${thisParam.name} 的约束必须包含父类约束")
}
```

#### 2.3.2 IR生成阶段

收集泛型元数据：

```
GenericInteropMetadata {
    typeParams: List<TypeParamInfo>
    constraints: Map<TypeParam, ConstraintClassification>
    instantiations: List<ConcreteInstantiation>  // 静态可知的具体化实例
    inheritanceInfo: Option<GenericInheritanceInfo>
}

TypeParamInfo {
    name: String
    position: Int                          // 类型参数位置
    interopConstraints: List<Constraint>   // JSInteropType约束（不映射）
    businessConstraints: List<Constraint>  // 业务约束（映射到extends）
}

ConstraintClassification {
    interopConstraints: List<Constraint>
    businessConstraints: List<Constraint>
}

GenericInheritanceInfo {
    superClass: String
    superTypeArgs: List<TypeArg>           // 父类的类型实参
    isConcretized: Bool                    // 是否具体化继承（如Container<Float64>）
}
```

#### 2.3.3 Codegen阶段

**1. .d.ts声明生成（约束映射）**

```
func generateDtsConstraints(typeParam: TypeParamInfo): String:
    // JSInteropType约束不映射到ArkTS
    let constraints = typeParam.businessConstraints
    
    if constraints.isEmpty():
        return typeParam.name  // 无业务约束：<T>
    elif constraints.size == 1:
        return "${typeParam.name} extends ${mapTypeToTS(constraints[0])}"
    else:
        // 多约束使用 & 连接
        let constraintStrs = constraints.map(c => mapTypeToTS(c))
        return "${typeParam.name} extends ${constraintStrs.join(" & ")}"

// 示例：
// 仓颉: where T <: Comparable<T> & JSInteropType<T>
// 生成: <T extends Comparable<T>>
// 
// 仓颉: where T <: Hashable & Equatable<T> & JSInteropType<T>
// 生成: <T extends Hashable & Equatable<T>>
```

**2. 泛型继承的代码生成**

```
func generateGenericInheritance(classInfo: ClassInteropInfo, emitter: CodeEmitter):
    let inheritInfo = classInfo.genericMetadata.inheritanceInfo
    
    if inheritInfo.isConcretized:
        // 具体化继承：class NumberContainer <: Container<Float64>
        // 生成: class NumberContainer extends Container<number>
        emitter.emitDts("""
            declare class ${classInfo.name} extends ${inheritInfo.superClass}<${mapTypeArgs(inheritInfo.superTypeArgs)}> {
                // ...
            }
        """)
    else:
        // 泛型继承：class Stack<T> <: Collection<T>
        // 生成: class Stack<T> extends Collection<T>
        emitter.emitDts("""
            declare class ${classInfo.name}<${generateTypeParams(classInfo)}> extends ${inheritInfo.superClass}<${inheritInfo.superTypeArgs}> {
                // ...
            }
        """)
```

**3. 胶水代码生成**

泛型类/函数在codegen阶段生成**通用包装代码**，运行时根据实际类型执行转换。

---

### 2.4 生成的胶水代码

#### 2.4.1 泛型函数生成代码

```cangjie
// 用户代码
@Interop[ArkTS]
public func identity<T>(value: T): T where T <: JSInteropType<T> {
    return value
}

// ===== 编译器自动生成的代码 =====

// 注册泛型函数
static init() {
    JSModule.registerFunction("identity") { context =>
        context.function(identity_wrapper)
    }
}

// 包装函数：处理泛型参数的运行时转换
public static func identity_wrapper(context: JSContext, callInfo: JSCallInfo): JSValue {
    // 获取输入参数
    let inputValue = callInfo[0]
    
    // 运行时类型检测与转换
    let convertedValue = runtimeConvertFromJS<Any>(context, inputValue)
    
    // 调用原始函数
    let result = identity(convertedValue)
    
    // 结果转换回JSValue
    return runtimeConvertToJS(context, result)
}

// 运行时类型转换辅助函数
func runtimeConvertFromJS<T>(context: JSContext, value: JSValue): T {
    // 根据JSValue的实际类型进行转换
    match value.typeOf() {
        case "number" => 
            return value.toFloat64() as T
        case "string" => 
            return value.toString() as T
        case "boolean" => 
            return value.toBool() as T
        case "object" =>
            // 检查是否有附加的仓颉对象
            let jsObj = value.asObject(context)
            if let ext = jsObj.getAttachInfo() {
                return ext.cast<T>() ?? throw TypeMismatchException()
            }
            // 否则作为JSObject处理
            return jsObj as T
        case _ =>
            throw TypeMismatchException("Unsupported type for generic conversion")
    }
}

func runtimeConvertToJS<T>(context: JSContext, value: T): JSValue {
    match value {
        case n: Float64 => context.number(n).toJSValue()
        case s: String => context.string(s).toJSValue()
        case b: Bool => context.boolean(b).toJSValue()
        case obj: JSInteropType<_> => obj.toJSValue(context)
        case _ => throw TypeMismatchException("Cannot convert to JSValue")
    }
}
```

#### 2.4.2 泛型类生成代码

```cangjie
// 用户代码
@Interop[ArkTS]
public class Box<T> where T <: JSInteropType<T> {
    public var value: T
    public init(value: T) { this.value = value }
    public func get(): T { return this.value }
    public func set(newValue: T): Unit { this.value = newValue }
}

// ===== 编译器自动生成的代码 =====

public class Box<T> <: SharedObject & JSInteropType<Box<T>> where T <: JSInteropType<T> {
    
    // 原始成员
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
    
    // ----- 静态初始化：注册泛型类 -----
    static init() {
        JSModule.registerGenericClass("Box") { context =>
            let clazz = context.clazz(Box_jsConstructor)
            
            clazz.addAccessor("value",
                getter: context.function(Box_get_value),
                setter: context.function(Box_set_value))
            
            clazz.addMethod("get", context.function(Box_get_wrapper))
            clazz.addMethod("set", context.function(Box_set_wrapper))
            
            return clazz
        }
    }
    
    // ----- 构造函数包装 -----
    public static func Box_jsConstructor(context: JSContext, callInfo: JSCallInfo): JSValue {
        // 运行时获取类型参数（通过值推断）
        let inputValue = callInfo[0]
        let convertedValue = runtimeConvertFromJS<Any>(context, inputValue)
        
        // 创建泛型实例
        let instance = Box(convertedValue)
        
        let thisArg = callInfo.thisArg
        let thisObject = thisArg.asObject(context)
        let jsExternal = context.external(instance)
        thisObject.attachCJObject(jsExternal)
        
        // 存储类型标签用于后续类型检查
        thisObject["__typeTag__"] = context.string(typeNameOf(convertedValue)).toJSValue()
        
        return thisObject.toJSValue()
    }
    
    // ----- 属性getter -----
    public static func Box_get_value(context: JSContext, callInfo: JSCallInfo): JSValue {
        let thisArg = callInfo.thisArg
        let thisObject = thisArg.asObject(context)
        let jsExternal = thisObject.getAttachInfo() ?? throw Exception("get external failed")
        let instance = jsExternal.cast<Box<Any>>() ?? throw Exception("cast failed")
        
        return runtimeConvertToJS(context, instance.value)
    }
    
    // ----- 属性setter -----
    public static func Box_set_value(context: JSContext, callInfo: JSCallInfo): JSValue {
        let thisArg = callInfo.thisArg
        let thisObject = thisArg.asObject(context)
        let jsExternal = thisObject.getAttachInfo() ?? throw Exception("get external failed")
        let instance = jsExternal.cast<Box<Any>>() ?? throw Exception("cast failed")
        
        let newValue = runtimeConvertFromJS<Any>(context, callInfo[0])
        
        // 可选：运行时类型一致性检查
        let typeTag = thisObject["__typeTag__"].toString()
        if typeNameOf(newValue) != typeTag {
            throw TypeMismatchException("Type mismatch: expected ${typeTag}")
        }
        
        instance.value = newValue
        return context.undefined().toJSValue()
    }
    
    // ----- 方法包装：get -----
    public static func Box_get_wrapper(context: JSContext, callInfo: JSCallInfo): JSValue {
        let thisArg = callInfo.thisArg
        let thisObject = thisArg.asObject(context)
        let jsExternal = thisObject.getAttachInfo() ?? throw Exception("get external failed")
        let instance = jsExternal.cast<Box<Any>>() ?? throw Exception("cast failed")
        
        let result = instance.get()
        return runtimeConvertToJS(context, result)
    }
    
    // ----- 方法包装：set -----
    public static func Box_set_wrapper(context: JSContext, callInfo: JSCallInfo): JSValue {
        let thisArg = callInfo.thisArg
        let thisObject = thisArg.asObject(context)
        let jsExternal = thisObject.getAttachInfo() ?? throw Exception("get external failed")
        let instance = jsExternal.cast<Box<Any>>() ?? throw Exception("cast failed")
        
        let newValue = runtimeConvertFromJS<Any>(context, callInfo[0])
        instance.set(newValue)
        
        return context.undefined().toJSValue()
    }
    
    // ----- JSInteropType实现 -----
    public func toJSValue(context: JSContext): JSValue {
        let ext = context.external(this)
        let obj = context.object()
        
        obj.defineOwnAccessor("value",
            getter: context.function(Box_get_value),
            setter: context.function(Box_set_value))
        obj["get"] = context.function(Box_get_wrapper).toJSValue()
        obj["set"] = context.function(Box_set_wrapper).toJSValue()
        
        obj.attachCJObject(ext)
        obj["__typeTag__"] = context.string(typeNameOf(this.value)).toJSValue()
        
        return obj.toJSValue()
    }
    
    public static func fromJSValue(context: JSContext, input: JSValue): Box<Any> {
        let jsObj = input.asObject(context)
        let jsExt = jsObj.getAttachInfo() ?? throw Exception("get external failed")
        let obj = jsExt.cast<Box<Any>>() ?? throw Exception("cast failed")
        return obj
    }
}
```

#### 2.4.3 多类型参数泛型类

```cangjie
// 用户代码
@Interop[ArkTS]
public class Pair<K, V> where K <: JSInteropType<K>, V <: JSInteropType<V> {
    public var key: K
    public var value: V
    public init(key: K, value: V) { ... }
}

// ===== 生成的构造函数包装 =====
public static func Pair_jsConstructor(context: JSContext, callInfo: JSCallInfo): JSValue {
    let keyInput = callInfo[0]
    let valueInput = callInfo[1]
    
    let convertedKey = runtimeConvertFromJS<Any>(context, keyInput)
    let convertedValue = runtimeConvertFromJS<Any>(context, valueInput)
    
    let instance = Pair(convertedKey, convertedValue)
    
    let thisObject = callInfo.thisArg.asObject(context)
    thisObject.attachCJObject(context.external(instance))
    
    // 存储两个类型标签
    thisObject["__keyTypeTag__"] = context.string(typeNameOf(convertedKey)).toJSValue()
    thisObject["__valueTypeTag__"] = context.string(typeNameOf(convertedValue)).toJSValue()
    
    return thisObject.toJSValue()
}
```

---

### 2.5 生成的.d.ts声明文件

```typescript
// 泛型函数
declare function identity<T>(value: T): T

declare function swap<T, U>(first: T, second: U): [U, T]

// 泛型类
declare class Box<T> {
    value: T
    constructor(value: T)
    get(): T
    set(newValue: T): void
}

declare class Pair<K, V> {
    key: K
    value: V
    constructor(key: K, value: V)
}

// 带继承的泛型类
declare class Container<T> {
    items: Array<T>
    constructor()
    add(item: T): void
}

declare class NumberContainer extends Container<number> {
    sum(): number
}
```

---

### 2.6 运行时行为详解

#### 2.6.1 泛型函数调用流程

```
ArkTS调用: let result = identity<number>(42)
                │
                ▼
┌───────────────────────────┐
│ JS引擎调用                 │
│ identity_wrapper(ctx, 42) │
└───────────┬───────────────┘
            │
            ▼
┌───────────────────────────┐
│ 运行时类型检测             │
│ typeof(42) === "number"   │
└───────────┬───────────────┘
            │
            ▼
┌───────────────────────────┐
│ 转换为仓颉类型             │
│ value.toFloat64() => 42.0 │
└───────────┬───────────────┘
            │
            ▼
┌───────────────────────────┐
│ 调用原始泛型函数           │
│ identity<Float64>(42.0)   │
└───────────┬───────────────┘
            │
            ▼
┌───────────────────────────┐
│ 转换回JSValue              │
│ context.number(42.0)      │
└───────────────────────────┘
```

#### 2.6.2 泛型类实例化流程

```
ArkTS调用: let box = new Box<string>("hello")
                │
                ▼
┌───────────────────────────┐
│ Box_jsConstructor         │
│ callInfo[0] = "hello"     │
└───────────┬───────────────┘
            │
            ▼
┌───────────────────────────┐
│ 运行时类型推断             │
│ typeof("hello")="string"  │
│ 转换为仓颉String           │
└───────────┬───────────────┘
            │
            ▼
┌───────────────────────────┐
│ 创建Box<String>实例        │
│ Box("hello")              │
└───────────┬───────────────┘
            │
            ▼
┌───────────────────────────┐
│ 附加到JSObject             │
│ thisObject.attachCJObject │
│ 设置__typeTag__="String"  │
└───────────────────────────┘
```

#### 2.6.3 ArkTS侧使用示例

```typescript
// 泛型函数调用
let num = identity(42)           // 推断为number
let str = identity("hello")      // 推断为string
let obj = identity({ x: 1 })     // 推断为object

// 泛型类使用
let numBox = new Box<number>(100)
console.log(numBox.value)        // 100
numBox.set(200)
console.log(numBox.get())        // 200

let strBox = new Box<string>("test")
console.log(strBox.value)        // "test"

// 多类型参数
let pair = new Pair<string, number>("age", 25)
console.log(pair.key)            // "age"
console.log(pair.value)          // 25

// 泛型继承
let container = new NumberContainer()
container.add(1.5)
container.add(2.5)
console.log(container.sum())     // 4.0
```

---

### 2.7 类型安全保障

#### 2.7.1 编译时检查

| 检查项 | 时机 | 说明 |
|-------|------|------|
| JSInteropType约束 | 语义分析 | 确保类型参数可跨语言传递 |
| 约束传递性 | 语义分析 | 子类/方法的约束与父类/类兼容 |
| 实例化类型检查 | 语义分析 | 具体类型满足约束 |

#### 2.7.2 运行时检查

| 检查项 | 时机 | 处理 |
|-------|------|------|
| 类型标签匹配 | 属性设置时 | 新值类型与原类型一致 |
| 转换可行性 | 参数传递时 | JSValue可转换为目标类型 |
| Cast安全 | 对象获取时 | External可cast为目标类型 |

#### 2.7.3 类型标签机制

```javascript
// JS侧的Box对象结构
box = {
    value: 42,
    __typeTag__: "Float64",    // 运行时类型标签
    get: [Function],
    set: [Function],
    [[External]]: Box<Float64>实例
}

// 类型一致性检查
box.set("string")  // 运行时错误：Type mismatch: expected Float64
```

---

### 2.8 错误处理

| 场景 | 错误类型 | 错误信息 |
|-----|---------|---------|
| 缺少JSInteropType约束 | 编译错误 | "泛型类型参数T必须有JSInteropType约束" |
| 类型参数不满足约束 | 编译错误 | "类型X不满足JSInteropType<X>约束" |
| 导出泛型枚举 | 编译错误 | "不支持导出泛型枚举，ArkTS enum不支持泛型" |
| 约束类型未导出 | 编译错误 | "约束类型X未标记@Interop[ArkTS]，无法作为泛型约束" |
| 运行时类型不匹配 | 运行时异常 | "Type mismatch: expected T, got U" |
| 无法转换的类型 | 运行时异常 | "Cannot convert JSValue to target type" |

---

### 2.9 限制与注意事项

| 限制 | 说明 | 原因 |
|-----|------|------|
| 类型参数必须有JSInteropType约束 | 无约束的泛型无法导出 | 需保证类型可跨语言传递 |
| 不支持泛型枚举导出 | 仓颉`enum Option<T>`不能导出 | ArkTS enum不支持泛型 |
| 不支持型变标注 | 无协变/逆变修饰符 | 仓颉和ArkTS均不支持 |
| 泛型数组需用JSArrayEx | `Array<T>`直接不支持 | 需要延迟转换包装 |
| 类型擦除 | ArkTS侧泛型信息不保留 | TypeScript编译后类型擦除 |
| 运行时类型推断 | 依赖值的实际类型 | 编译时类型信息不传递到运行时 |
| 约束类型必须可导出 | 业务约束（如Comparable）本身需@Interop标记 | 确保约束类型在ArkTS侧可用 |

---

## 3. 端到端验证总结

本章总结端到端验证中发现的关键技术要点，为编译器实现提供参考。

### 3.1 验证概况

| 方案 | 测试结果 | 说明 |
|-----|---------|------|
| API接口方案 | ✅ 7/7 通过 | 手动使用`JSModule.registerClass`注册 |
| 编译器内建注解方案 | ✅ 7/7 通过 | `@Interop[ArkTS]`注解 + 胶水代码生成 |

详细验证报告见：[@Interop[ArkTS]端到端验证报告](./@Interop[ArkTS]端到端验证报告.md)

### 3.2 关键技术发现

#### 3.2.1 JSLambda类型签名

**正确定义**：
```cangjie
public type JSLambda = (JSContext, JSCallInfo) -> JSValue
```

**关键要点**：
- JSLambda必须接受两个参数：`JSContext`和`JSCallInfo`
- 单参数lambda会导致编译错误`mismatched number of parameters`

```cangjie
// ✅ 正确用法
let constructor: JSLambda = { ctx, args =>
    // ...
}

// ❌ 错误用法
let constructor: JSLambda = { args =>  // 编译错误
    // ...
}
```

#### 3.2.2 构造函数返回值

**关键要点**：
- 构造函数必须返回`jsThis.toJSValue()`
- 返回`undefined`会导致ArkTS侧实例为undefined，方法调用失败

```cangjie
// ✅ 正确实现
let constructor: JSLambda = { ctx, args =>
    let jsThis = args.thisArg.asObject()
    let cjObj = Animal(args[0].toString())
    let jsExternal = ctx.external(cjObj)
    jsThis.attachCJObject(jsExternal)
    return jsThis.toJSValue()  // 返回this对象
}

// ❌ 错误实现
return ctx.undefined().toJSValue()  // 导致实例为undefined
```

#### 3.2.3 SharedObject继承要求

**关键要点**：
- `context.external()`方法要求参数类型为`SharedObject`
- 导出类必须继承`SharedObject`

```cangjie
// ✅ 正确定义
@Interop[ArkTS]
public open class Animal <: SharedObject {
    // ...
}

// ❌ 错误定义（将导致external()调用失败）
@Interop[ArkTS]
public open class Animal {
    // ...
}
```

#### 3.2.4 asObject()方法调用

**关键要点**：
- `asObject()`方法不接受参数
- 带参数调用会导致编译错误

```cangjie
// ✅ 正确调用
let jsThis = args.thisArg.asObject()

// ❌ 错误调用
let jsThis = args.thisArg.asObject(context)  // 编译错误
```

### 3.3 胶水代码生成模板

基于验证结果，确定的正确胶水代码生成模板：

#### 3.3.1 类注册模板

```cangjie
public class ${ClassName}Glue {
    static init() {
        JSModule.registerClass("${ClassName}") { context =>
            let constructor: JSLambda = { ctx, args =>
                let jsThis = args.thisArg.asObject()
                let cjObj = ${ClassName}(${constructorArgs})
                let jsExternal = ctx.external(cjObj)
                jsThis.attachCJObject(jsExternal)
                return jsThis.toJSValue()
            }
            
            let jsClass = context.clazz(constructor)
            ${registerProperties}
            ${registerMethods}
            return jsClass
        }
    }
}
```

#### 3.3.2 属性访问器模板

```cangjie
jsClass.addAccessor("${propName}",
    getter: context.function({ ctx, args =>
        let jsThis = args.thisArg.asObject()
        let jsExternal = jsThis.getAttachInfo() ?? throw Exception("No attached object")
        let cjObj = jsExternal.cast<${ClassName}>() ?? throw Exception("Cast failed")
        return ctx.${typeConverter}(cjObj.${propName}).toJSValue()
    }),
    setter: context.function({ ctx, args =>
        let jsThis = args.thisArg.asObject()
        let jsExternal = jsThis.getAttachInfo() ?? throw Exception("No attached object")
        let cjObj = jsExternal.cast<${ClassName}>() ?? throw Exception("Cast failed")
        cjObj.${propName} = args[0].${fromJSConverter}()
        return ctx.undefined().toJSValue()
    })
)
```

#### 3.3.3 方法包装模板

```cangjie
jsClass.addMethod("${methodName}", context.function({ ctx, args =>
    let jsThis = args.thisArg.asObject()
    let jsExternal = jsThis.getAttachInfo() ?? throw Exception("No attached object")
    let cjObj = jsExternal.cast<${ClassName}>() ?? throw Exception("Cast failed")
    let result = cjObj.${methodName}(${methodArgs})
    return ctx.${returnTypeConverter}(result).toJSValue()
}))
```

### 3.4 常见错误与解决方案

| 错误现象 | 原因 | 解决方案 |
|--------|------|----------|
| `mismatched number of parameters` | JSLambda只用了一个参数 | 修改为两个参数`{ ctx, args => ... }` |
| `generics type arguments do not match` | 类未继承SharedObject | 添加`<: SharedObject`继承 |
| `Cannot read property xxx of undefined` | 构造函数返回undefined | 构造函数返回`jsThis.toJSValue()` |
| `module does not provide export name` | 胶水代码未编译 | 将胶水代码移入`src/main/cangjie`目录 |
