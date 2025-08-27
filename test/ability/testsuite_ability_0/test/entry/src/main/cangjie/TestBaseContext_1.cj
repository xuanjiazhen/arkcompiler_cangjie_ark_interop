package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.ability.*

@Test
class TestBaseContext_1 {
    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_0100
     * @tc.name      : TestCase_1
     * @tc.desc      : start ability with name "", in module with name "", in bundle with name ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext().startAbility(Want(bundleName: "", abilityName: "", moduleName: ""), StartOptions()).get(
            )
            @Expect("assertion#0: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "No matching ability is found.")
            @Expect(e.code, 16000019i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_0200
     * @tc.name      : TestCase_2
     * @tc.desc      : start ability with name "xxx", in module with name "", in bundle with name ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "", abilityName: "xxx", moduleName: ""), StartOptions())
                .get()
            @Expect("assertion#1: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability does not exist.")
            @Expect(e.code, 16000001i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_0300
     * @tc.name      : TestCase_3
     * @tc.desc      : start ability with name "EntryAbility", in module with name "", in bundle with name ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "", abilityName: "EntryAbility", moduleName: ""), StartOptions())
                .get()
            @Expect("assertion#2: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability does not exist.")
            @Expect(e.code, 16000001i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_0400
     * @tc.name      : TestCase_4
     * @tc.desc      : start ability with name "", in module with name "xxx", in bundle with name ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "", abilityName: "", moduleName: "xxx"), StartOptions())
                .get()
            @Expect("assertion#3: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "No matching ability is found.")
            @Expect(e.code, 16000019i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_0500
     * @tc.name      : TestCase_5
     * @tc.desc      : start ability with name "xxx", in module with name "xxx", in bundle with name ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "", abilityName: "xxx", moduleName: "xxx"), StartOptions())
                .get()
            @Expect("assertion#4: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability does not exist.")
            @Expect(e.code, 16000001i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_0600
     * @tc.name      : TestCase_6
     * @tc.desc      : start ability with name "EntryAbility", in module with name "xxx", in bundle with name ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "", abilityName: "EntryAbility", moduleName: "xxx"), StartOptions())
                .get()
            @Expect("assertion#5: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability does not exist.")
            @Expect(e.code, 16000001i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_0700
     * @tc.name      : TestCase_7
     * @tc.desc      : start ability with name "", in module with name "entry", in bundle with name ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "", abilityName: "", moduleName: "entry"), StartOptions())
                .get()
            @Expect("assertion#6: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "No matching ability is found.")
            @Expect(e.code, 16000019i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_0800
     * @tc.name      : TestCase_8
     * @tc.desc      : start ability with name "xxx", in module with name "entry", in bundle with name ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "", abilityName: "xxx", moduleName: "entry"), StartOptions())
                .get()
            @Expect("assertion#7: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability does not exist.")
            @Expect(e.code, 16000001i32)
        }
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_0900
     * @tc.name      : TestCase_9
     * @tc.desc      : start ability with name "EntryAbility", in module with name "entry", in bundle with name ""
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "", abilityName: "EntryAbility", moduleName: "entry"), StartOptions())
                .get()
            @Expect("assertion#8: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability does not exist.")
            @Expect(e.code, 16000001i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_1000
     * @tc.name      : TestCase_10
     * @tc.desc      : start ability with name "", in module with name "", in bundle with name "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "xxx", abilityName: "", moduleName: ""), StartOptions())
                .get()
            @Expect("assertion#9: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "No matching ability is found.")
            @Expect(e.code, 16000019i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_1100
     * @tc.name      : TestCase_11
     * @tc.desc      : start ability with name "xxx", in module with name "", in bundle with name "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "xxx", abilityName: "xxx", moduleName: ""), StartOptions())
                .get()
            @Expect("assertion#10: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability does not exist.")
            @Expect(e.code, 16000001i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_1200
     * @tc.name      : TestCase_12
     * @tc.desc      : start ability with name "EntryAbility", in module with name "", in bundle with name "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "xxx", abilityName: "EntryAbility", moduleName: ""), StartOptions())
                .get()
            @Expect("assertion#11: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability does not exist.")
            @Expect(e.code, 16000001i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_1300
     * @tc.name      : TestCase_13
     * @tc.desc      : start ability with name "", in module with name "xxx", in bundle with name "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "xxx", abilityName: "", moduleName: "xxx"), StartOptions())
                .get()
            @Expect("assertion#12: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "No matching ability is found.")
            @Expect(e.code, 16000019i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_1400
     * @tc.name      : TestCase_14
     * @tc.desc      : start ability with name "xxx", in module with name "xxx", in bundle with name "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "xxx", abilityName: "xxx", moduleName: "xxx"), StartOptions())
                .get()
            @Expect("assertion#13: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability does not exist.")
            @Expect(e.code, 16000001i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_1500
     * @tc.name      : TestCase_15
     * @tc.desc      : start ability with name "EntryAbility", in module with name "xxx", in bundle with name "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "xxx", abilityName: "EntryAbility", moduleName: "xxx"), StartOptions())
                .get()
            @Expect("assertion#14: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability does not exist.")
            @Expect(e.code, 16000001i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_1600
     * @tc.name      : TestCase_16
     * @tc.desc      : start ability with name "", in module with name "entry", in bundle with name "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "xxx", abilityName: "", moduleName: "entry"), StartOptions())
                .get()
            @Expect("assertion#15: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "No matching ability is found.")
            @Expect(e.code, 16000019i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_1700
     * @tc.name      : TestCase_17
     * @tc.desc      : start ability with name "xxx", in module with name "entry", in bundle with name "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "xxx", abilityName: "xxx", moduleName: "entry"), StartOptions())
                .get()
            @Expect("assertion#16: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability does not exist.")
            @Expect(e.code, 16000001i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_1800
     * @tc.name      : TestCase_18
     * @tc.desc      : start ability with name "EntryAbility", in module with name "entry", in bundle with name "xxx"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_18(): Unit {
        logger.info("testcase TestCase_18 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "xxx", abilityName: "EntryAbility", moduleName: "entry"), StartOptions())
                .get()
            @Expect("assertion#17: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability does not exist.")
            @Expect(e.code, 16000001i32)
        }
        logger.info("testcase TestCase_18 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_1900
     * @tc.name      : TestCase_19
     * @tc.desc      : start ability with name "", in module with name "", in bundle with name "com.example.myapplication"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_19(): Unit {
        logger.info("testcase TestCase_19 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "com.example.myapplication", abilityName: "", moduleName: ""),
                    StartOptions())
                .get()
            @Expect("assertion#18: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "No matching ability is found.")
            @Expect(e.code, 16000019i32)
        }
        logger.info("testcase TestCase_19 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_2000
     * @tc.name      : TestCase_20
     * @tc.desc      : start ability with name "xxx", in module with name "", in bundle with name "com.example.myapplication"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_20(): Unit {
        logger.info("testcase TestCase_20 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "com.example.myapplication", abilityName: "xxx", moduleName: ""),
                    StartOptions())
                .get()
            @Expect("assertion#19: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability does not exist.")
            @Expect(e.code, 16000001i32)
        }
        logger.info("testcase TestCase_20 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_2100
     * @tc.name      : TestCase_21
     * @tc.desc      : start ability with name "EntryAbility", in module with name "", in bundle with name "com.example.myapplication"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_21(): Unit {
        logger.info("testcase TestCase_21 begins.")
        logger.info("start ability successfully")
        getAbilityContext()
            .startAbility(Want(bundleName: "com.example.myapplication", abilityName: "EntryAbility", moduleName: ""),
                StartOptions())
            .get()
        logger.info("testcase TestCase_21 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_2200
     * @tc.name      : TestCase_22
     * @tc.desc      : start ability with name "", in module with name "xxx", in bundle with name "com.example.myapplication"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_22(): Unit {
        logger.info("testcase TestCase_22 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "com.example.myapplication", abilityName: "", moduleName: "xxx"),
                    StartOptions())
                .get()
            @Expect("assertion#20: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "No matching ability is found.")
            @Expect(e.code, 16000019i32)
        }
        logger.info("testcase TestCase_22 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_2300
     * @tc.name      : TestCase_23
     * @tc.desc      : start ability with name "xxx", in module with name "xxx", in bundle with name "com.example.myapplication"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_23(): Unit {
        logger.info("testcase TestCase_23 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "com.example.myapplication", abilityName: "xxx", moduleName: "xxx"),
                    StartOptions())
                .get()
            @Expect("assertion#21: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability does not exist.")
            @Expect(e.code, 16000001i32)
        }
        logger.info("testcase TestCase_23 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_2400
     * @tc.name      : TestCase_24
     * @tc.desc      : start ability with name "EntryAbility", in module with name "xxx", in bundle with name "com.example.myapplication"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_24(): Unit {
        logger.info("testcase TestCase_24 begins.")
        logger.info("start ability successfully")
        getAbilityContext()
            .startAbility(Want(bundleName: "com.example.myapplication", abilityName: "EntryAbility", moduleName: "xxx"),
                StartOptions())
            .get()
        logger.info("testcase TestCase_24 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_2500
     * @tc.name      : TestCase_25
     * @tc.desc      : start ability with name "", in module with name "entry", in bundle with name "com.example.myapplication"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_25(): Unit {
        logger.info("testcase TestCase_25 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "com.example.myapplication", abilityName: "", moduleName: "entry"),
                    StartOptions())
                .get()
            @Expect("assertion#22: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "No matching ability is found.")
            @Expect(e.code, 16000019i32)
        }
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "com.example.myapplication", abilityName: "", moduleName: "entry"),
                    StartOptions())
                .get()
            @Expect("assertion#23: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "No matching ability is found.")
            @Expect(e.code, 16000019i32)
        }
        logger.info("testcase TestCase_25 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_2600
     * @tc.name      : TestCase_26
     * @tc.desc      : start ability with name "xxx", in module with name "entry", in bundle with name "com.example.myapplication"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_26(): Unit {
        logger.info("testcase TestCase_26 begins.")
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "com.example.myapplication", abilityName: "xxx", moduleName: "entry"),
                    StartOptions())
                .get()
            @Expect("assertion#24: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability does not exist.")
            @Expect(e.code, 16000001i32)
        }
        logger.info("fail to start ability.")
        try {
            getAbilityContext()
                .startAbility(Want(bundleName: "com.example.myapplication", abilityName: "xxx", moduleName: "entry"),
                    StartOptions())
                .get()
            @Expect("assertion#25: not throw", "fail to start ability.")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability does not exist.")
            @Expect(e.code, 16000001i32)
        }
        logger.info("testcase TestCase_26 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_ability_startAbility_2700
     * @tc.name      : TestCase_27
     * @tc.desc      : start ability with name "EntryAbility", in module with name "entry", in bundle with name "com.example.myapplication"
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_27(): Unit {
        logger.info("testcase TestCase_27 begins.")
        logger.info("start ability successfully")
        getAbilityContext()
            .startAbility(Want(bundleName: "com.example.myapplication", abilityName: "EntryAbility", moduleName: "entry"
            ), StartOptions())
            .get()
        logger.info("testcase TestCase_27 ends.")
    }
}
