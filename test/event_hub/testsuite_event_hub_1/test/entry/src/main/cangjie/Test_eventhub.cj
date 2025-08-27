/*
 * Copyright (c) 2025 Huawei Device Co., Ltd.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package ohos_app_cangjie_entry

internal import kit.PerformanceAnalysisKit.*
import std.unittest.testmacro.*
import kit.AbilityKit.{AbilityContext, getStageContext, EventCallBack0, EventCallBack1, EventCallBack2, EventCallBack3, 
    EventCallBack4, EventCallBack5, EventBase, Event0, Event1, Event2, Event3, Event4, Event5, EventHub}
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*

class F0 <: EventCallBack0 {
    public override func invoke() {
        Hilog.info(0, "", "invock test_event0")
    }
}

class F1 <: EventCallBack1<Int64> {
    public override func invoke(a: Int64) {
        Hilog.info(0, "", "invock test_event1 : a is ${a}")
    }
}

class F2 <: EventCallBack2<Int64, String> {
    public override func invoke(a: Int64, b: String) {
        Hilog.info(0, "", "invock test_event2 : a is ${a}, b is ${b}")
    }
}

class F3 <: EventCallBack3<Int64, String, String> {
    public override func invoke(a: Int64, b: String, c: String) {
        Hilog.info(0, "", "invock test_event3 : a is ${a}, b is ${b}, c is ${c}")
    }
}

class F4 <: EventCallBack4<Int64, String, String, String> {
    public override func invoke(a: Int64, b: String, c: String, d: String) {
        Hilog.info(0, "", "invock test_event4 : a is ${a}, b is ${b}, c is ${c}, d is ${d}")
    }
}

class F5 <: EventCallBack5<Int64, String, String, String, String> {
    public override func invoke(a: Int64, b: String, c: String, d: String, e: String) {
        Hilog.info(0, "", "invock test_event5 : a is ${a}, b is ${b}, c is ${c}, d is ${d}, e is ${e}")
    }
}

@Test
class Test_eventhub {
    /*
    * @tc.number    : Sub_Cangjie_AbilityKit_Test_eventhub_0100
    * @tc.name      : test_EventHub_Event0
    * @tc.desc      : test AbilityKit eventhub
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_EventHub_Event0() {
        let eventhub = EventHub()
        //实例化用户自定义类
        let f0: EventCallBack0 = F0()
        let f01: EventCallBack0 = F0()
        //增加obtainEvent函数来创建事件中心test_event0
        eventhub.obtainEvent0("test_event0")
        //再次调用
        eventhub.obtainEvent0("test_event0")
        let eventBase: EventBase = eventhub.get("test_event0")
        let event0: Event0 = eventBase.as0()
        //订阅
        event0.on(f0)
        event0.on(f01)
        //重复订阅
        event0.on(f0)
        //增加get函数来map到事件中心click1，并对其中事件进行管理
        eventhub.get0("test_event0").emit()
        eventhub.get0("test_event0").off(f01)
        eventhub.get0("test_event0").off()
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_AbilityKit_Test_eventhub_0200
    * @tc.name      : test_EventHub_Event1
    * @tc.desc      : test AbilityKit eventhub
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_EventHub_Event1() {
        let eventhub = EventHub()
        //实例化用户自定义类
        let f1: EventCallBack1<Int> = F1()
        let f11: EventCallBack1<Int> = F1()
        //增加obtainEvent函数来创建事件中心test_event1
        eventhub.obtainEvent1<Int>("test_event1")
        //再次调用
        eventhub.obtainEvent1<Int>("test_event1")
        let eventBase: EventBase = eventhub.get("test_event1")
        let event1: Event1<Int> = eventBase.as1()
        //订阅
        event1.on(f1)
        event1.on(f11)
        //重复订阅
        event1.on(f1)
        //增加get函数来map到事件中心click1，并对其中事件进行管理
        eventhub.get1<Int>("test_event1").emit(1)
        eventhub.get1<Int>("test_event1").off(f11)
        eventhub.get1<Int>("test_event1").off()
        @Expect(true)
    }
    /*
    * @tc.number    : Sub_Cangjie_AbilityKit_Test_eventhub_0300
    * @tc.name      : test_EventHub_Event2
    * @tc.desc      : test AbilityKit eventhub
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_EventHub_Event2() {
        let eventhub = EventHub()
        //实例化用户自定义类
        let f2: EventCallBack2<Int, String> = F2()
        let f21: EventCallBack2<Int, String> = F2()
        //增加obtainEvent函数来创建事件中心test_event2
        eventhub.obtainEvent2<Int, String>("test_event2")
        //再次调用
        eventhub.obtainEvent2<Int, String>("test_event2")
        let eventBase: EventBase = eventhub.get("test_event2")
        let event2: Event2<Int, String> = eventBase.as2()
        //订阅
        event2.on(f2)
        event2.on(f21)
        //重复订阅
        event2.on(f2)
        //增加get函数来map到事件中心click2，并对其中事件进行管理
        eventhub.get2<Int, String>("test_event2").emit(2, "I am argB")
        eventhub.get2<Int, String>("test_event2").off(f21)
        eventhub.get2<Int, String>("test_event2").off()
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_AbilityKit_Test_eventhub_0400
    * @tc.name      : test_EventHub_Event3
    * @tc.desc      : test AbilityKit eventhub
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_EventHub_Event3() {
        let eventhub = EventHub()
        //实例化用户自定义类
        let f3: EventCallBack3<Int, String, String> = F3()
        let f31: EventCallBack3<Int, String, String> = F3()
        //增加obtainEvent函数来创建事件中心test_event3
        eventhub.obtainEvent3<Int, String, String>("test_event3")
        //再次调用
        eventhub.obtainEvent3<Int, String, String>("test_event3")
        let eventBase: EventBase = eventhub.get("test_event3")
        let event3: Event3<Int, String, String> = eventBase.as3()
        //订阅
        event3.on(f3)
        event3.on(f31)
        //重复订阅
        event3.on(f3)
        //增加get函数来map到事件中心click3，并对其中事件进行管理
        eventhub.get3<Int, String, String>("test_event3").emit(3, "I am argB", "I am argC")
        eventhub.get3<Int, String, String>("test_event3").off(f31)
        eventhub.get3<Int, String, String>("test_event3").off()
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_AbilityKit_Test_eventhub_0500
    * @tc.name      : test_EventHub_Event4
    * @tc.desc      : test AbilityKit eventhub
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_EventHub_Event4() {
        let eventhub = EventHub()
        //实例化用户自定义类
        let f4: EventCallBack4<Int, String, String, String> = F4()
        let f41: EventCallBack4<Int, String, String, String> = F4()
        //增加obtainEvent函数来创建事件中心test_event4
        eventhub.obtainEvent4<Int, String, String, String>("test_event4")
        //再次调用
        eventhub.obtainEvent4<Int, String, String, String>("test_event4")
        let eventBase: EventBase = eventhub.get("test_event4")
        let event4: Event4<Int, String, String, String> = eventBase.as4()
        //订阅
        event4.on(f4)
        event4.on(f41)
        //重复订阅
        event4.on(f4)
        //增加get函数来map到事件中心click4，并对其中事件进行管理
        eventhub.get4<Int, String, String, String>("test_event4").emit(4, "I am argB", "I am argC", "I am argD")
        eventhub.get4<Int, String, String, String>("test_event4").off(f41)
        eventhub.get4<Int, String, String, String>("test_event4").off()
        @Expect(true)
    }

    /*
    * @tc.number    : Sub_Cangjie_AbilityKit_Test_eventhub_0600
    * @tc.name      : test_EventHub_Event5
    * @tc.desc      : test AbilityKit eventhub
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_EventHub_Event5() {
        let eventhub = EventHub()
        //实例化用户自定义类
        let f5: EventCallBack5<Int, String, String, String, String> = F5()
        let f51: EventCallBack5<Int, String, String, String, String> = F5()
        //增加obtainEvent函数来创建事件中心test_event5
        eventhub.obtainEvent5<Int, String, String, String, String>("test_event5")
        //再次调用
        eventhub.obtainEvent5<Int, String, String, String, String>("test_event5")
        let eventBase: EventBase = eventhub.get("test_event5")
        let event5: Event5<Int, String, String, String, String> = eventBase.as5()
        //订阅
        event5.on(f5)
        event5.on(f51)
        //重复订阅
        event5.on(f5)
        //增加get函数来map到事件中心click5，并对其中事件进行管理
        eventhub
            .get5<Int, String, String, String, String>("test_event5")
            .emit(5, "I am argB", "I am argC", "I am argD", "I am argE")
        eventhub.get5<Int, String, String, String, String>("test_event5").off(f51)
        eventhub.get5<Int, String, String, String, String>("test_event5").off()
        @Expect(true)
    }
}
