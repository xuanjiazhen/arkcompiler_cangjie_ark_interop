# ohos.security.permission_request_result（PermissionRequestResult）

权限请求结果对象，在调用[requestPermissionsFromUser](cj-apis-ability_access_ctrl.md#func-requestpermissionsfromuseruiabilitycontext-arraypermissions-asynccallbackpermissionrequestresult)申请权限时返回此对象表明此次权限申请的结果

## 导入模块

```cangjie
import kit.AbilityKit.*
```

## 使用说明

API示例代码使用说明：

- 若示例代码首行有“// index.cj”注释，表示该示例可在仓颉模板工程的“index.cj”文件中编译运行。
- 若示例需获取[Context](cj-apis-app-ability-ui_ability.md#class-context)应用上下文，需在仓颉模板工程中的“main_ability.cj”文件中进行配置。

上述示例工程及配置模板详见[仓颉示例代码说明](../cj-development-intro.md#仓颉示例代码说明)。

### class PermissionRequestResult(Array\<String>, Array\<Int32>, ?Array\<Bool>)

```cangjie
public class PermissionRequestResult {
    public var permissions: Array<String>
    public var authResults: Array<Int32>
    public var dialogShownResults = Array<Bool>()
}
```

**功能：** 构建权限请求结果对象。

**系统能力：** SystemCapability.Security.AccessToken

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj

import kit.AbilityKit.*
import kit.PerformanceAnalysisKit.Hilog
import ohos.business_exception.*

// 此处代码可添加在依赖项定义中
var resultCallback = {
    errorCode: Option<BusinessException>, data: Option<PermissionRequestResult> => match (errorCode) {
        case Some(e) => Hilog.error(0, "AppLogCj", "permissionResultCallBack request error: errcode is ${e.code}")
        case _ =>
            match (data) {
                case Some(value) =>
                    for (i in (0..value.permissions.size)) {
                        Hilog.info(0, "AppLogCj", "CallBack: ${value.permissions[i]} - ${value.authResults[i]}")
                    }
                case _ => Hilog.error(0, "AppLogCj", "permissionResultCallBack request error: data is null")
            }
    }
}

let ctx = Global.abilityContext // 需获取Context应用上下文，详见本文使用说明
let atManager = AbilityAccessCtrl.createAtManager()
let permissionList = ["ohos.permission.READ_CONTACTS", "ohos.permission.CAMERA"]
atManager.requestPermissionsFromUser(ctx, permissionList, resultCallback)
```

### var authResults

```cangjie
public var authResults: Array<Int32>
```

**功能：** 相应请求权限的结果。-1：未授权。0：已授权。 2：未授权，表示请求无效。可能原因有：未在设置文件中声明目标权限；权限名非法；部分权限存在特殊申请条件，在申请对应权限时未满足其指定的条件。

**类型：** Array<\Int32>

**读写能力：** 可读写

**系统能力：** SystemCapability.Security.AccessToken

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj

import kit.AbilityKit.*
import kit.PerformanceAnalysisKit.Hilog
import ohos.business_exception.*

// 此处代码可添加在依赖项定义中
var resultCallback = {
    errorCode: Option<BusinessException>, data: Option<PermissionRequestResult> => match (errorCode) {
        case Some(e) => Hilog.error(0, "AppLogCj", "permissionResultCallBack request error: errcode is ${e.code}")
        case _ =>
            match (data) {
                case Some(value) =>
                    for (i in (0..value.permissions.size)) {
                        Hilog.info(0, "AppLogCj", "CallBack: ${value.permissions[i]} - ${value.authResults[i]}")
                    }
                case _ => Hilog.error(0, "AppLogCj", "permissionResultCallBack request error: data is null")
            }
    }
}

let ctx = Global.abilityContext // 需获取Context应用上下文，详见本文使用说明
let atManager = AbilityAccessCtrl.createAtManager()
let permissionList = ["ohos.permission.READ_CONTACTS", "ohos.permission.CAMERA"]
atManager.requestPermissionsFromUser(ctx, permissionList, resultCallback)
```

### var dialogShownResults

```cangjie
public var dialogShownResults = Array<Bool>()
```

**功能：** 此权限申请是否有弹窗：true：有弹窗。false：无弹窗。

**类型：** Array<\Bool>

**读写能力：** 可读写

**系统能力：** SystemCapability.Security.AccessToken

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj

import kit.AbilityKit.*
import kit.PerformanceAnalysisKit.Hilog
import ohos.business_exception.*

// 此处代码可添加在依赖项定义中
var resultCallback = {
    errorCode: Option<BusinessException>, data: Option<PermissionRequestResult> => match (errorCode) {
        case Some(e) => Hilog.error(0, "AppLogCj", "permissionResultCallBack request error: errcode is ${e.code}")
        case _ =>
            match (data) {
                case Some(value) =>
                    for (i in (0..value.permissions.size)) {
                        Hilog.info(0, "AppLogCj", "CallBack: ${value.permissions[i]} - ${value.authResults[i]}")
                    }
                case _ => Hilog.error(0, "AppLogCj", "permissionResultCallBack request error: data is null")
            }
    }
}

let ctx = Global.abilityContext // 需获取Context应用上下文，详见本文使用说明
let atManager = AbilityAccessCtrl.createAtManager()
let permissionList = ["ohos.permission.READ_CONTACTS", "ohos.permission.CAMERA"]
atManager.requestPermissionsFromUser(ctx, permissionList, resultCallback)
```

### var permissions

```cangjie
public var permissions: Array<String>
```

**功能：** 用户传入的权限。

**类型：** Array<\String>

**读写能力：** 可读写

**系统能力：** SystemCapability.Security.AccessToken

**起始版本：** 22

**示例：**

<!-- compile -->

```cangjie
// index.cj

import kit.AbilityKit.*
import kit.PerformanceAnalysisKit.Hilog
import ohos.business_exception.*

// 此处代码可添加在依赖项定义中
var resultCallback = {
    errorCode: Option<BusinessException>, data: Option<PermissionRequestResult> => match (errorCode) {
        case Some(e) => Hilog.error(0, "AppLogCj", "permissionResultCallBack request error: errcode is ${e.code}")
        case _ =>
            match (data) {
                case Some(value) =>
                    for (i in (0..value.permissions.size)) {
                        Hilog.info(0, "AppLogCj", "CallBack: ${value.permissions[i]} - ${value.authResults[i]}")
                    }
                case _ => Hilog.error(0, "AppLogCj", "permissionResultCallBack request error: data is null")
            }
    }
}

let ctx = Global.abilityContext // 需获取Context应用上下文，详见本文使用说明
let atManager = AbilityAccessCtrl.createAtManager()
let permissionList = ["ohos.permission.READ_CONTACTS", "ohos.permission.CAMERA"]
atManager.requestPermissionsFromUser(ctx, permissionList, resultCallback)
```
