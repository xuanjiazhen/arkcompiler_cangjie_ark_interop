package ohos_app_cangjie_entry

import ohos.ark_interop.*
import ohos.state_manage.AppStorage
import ohos.ability.*
import ohos.eventhub.*

var hasCallBackRun0 = false

class F0 <: EventCallBack0 {
    public func invoke(): Unit {
        logger.info("F0 is invoked")
        hasCallBackRun0 = true
    }
}

var hasCallBackRun1 = false

class F1 <: EventCallBack1<Int64> {
    public func invoke(a: Int64): Unit {
        logger.info("F1 is invoked")
        hasCallBackRun1 = true
    }
}

var hasCallBackRun2 = false

class F2 <: EventCallBack2<Int64, Int64> {
    public func invoke(a: Int64, b: Int64): Unit {
        logger.info("F2 is invoked")
        hasCallBackRun2 = true
    }
}

var hasCallBackRun3 = false

class F3 <: EventCallBack3<Int64, Int64, Int64> {
    public func invoke(a: Int64, b: Int64, c: Int64): Unit {
        logger.info("F3 is invoked")
        hasCallBackRun3 = true
    }
}

var hasCallBackRun4 = false

class F4 <: EventCallBack4<Int64, Int64, Int64, Int64> {
    public func invoke(a: Int64, b: Int64, c: Int64, d: Int64): Unit {
        logger.info("F4 is invoked")
        hasCallBackRun4 = true
    }
}

var hasCallBackRun5 = false

class F5 <: EventCallBack5<Int64, Int64, Int64, Int64, Int64> {
    public func invoke(a: Int64, b: Int64, c: Int64, d: Int64, e: Int64): Unit {
        logger.info("F5 is invoked")
        hasCallBackRun5 = true
    }
}
