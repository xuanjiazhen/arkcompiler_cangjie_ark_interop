package ohos_app_cangjie_entry
import ohos.ark_interop.*
import ohos.state_manage.AppStorage
import ohos.ability.*
import ohos.base.Callback0Argument
 var hasCallBackRun = false
class TestCallback0 <:Callback0Argument {
public init() {
hasCallBackRun = true
}
public func invoke(): Unit  {
}

}
