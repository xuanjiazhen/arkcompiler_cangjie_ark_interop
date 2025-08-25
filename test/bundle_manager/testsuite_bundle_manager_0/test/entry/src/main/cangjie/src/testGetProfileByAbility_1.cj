package ohos_app_cangjie_entry

import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import std.collection.*
import ohos.base.*
import stdx.encoding.json.*
import ohos.bundle_manager.*

@Test
class testGetProfileByAbility_1 {
    /*
     * @tc.number    : Sub_Cangjie_bundle_manager_getProfileByAbility_0100
     * @tc.name      : TestCase_0
     * @tc.desc      : get profile with name "profile0" by ability with name "EntryAbility" in module with name "entry".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_0(): Unit {
        logger.info("testcase TestCase_0 begins.")
        @Expect(BundleManager.getProfileByAbility("entry", "EntryAbility", metadataName: "profile0").size, 1i64)
        @Expect(BundleManager.getProfileByAbility("entry", "EntryAbility", metadataName: "profile0")[0i64], "{}")
        logger.info("testcase TestCase_0 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundle_manager_getProfileByAbility_0200
     * @tc.name      : TestCase_1
     * @tc.desc      : get profile with name "nonExistentProfileName" by ability with name "EntryAbility" in module with name "entry".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_1(): Unit {
        logger.info("testcase TestCase_1 begins.")
        logger.info("profile nonExistentProfileName not found in entry-EntryAbility")
        try {
            BundleManager.getProfileByAbility("entry", "EntryAbility", metadataName: "nonExistentProfileName")
            @Expect("assertion#0: not throw", "profile nonExistentProfileName not found in entry-EntryAbility")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified profile is not found in the HAP.")
            @Expect(e.code, 17700024i32)
        }
        logger.info("testcase TestCase_1 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundle_manager_getProfileByAbility_0300
     * @tc.name      : TestCase_2
     * @tc.desc      : get profile with name "profile0" by ability with name "ApplicationAbility" in module with name "entry".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_2(): Unit {
        logger.info("testcase TestCase_2 begins.")
        logger.info("ability ApplicationAbility not found in entry")
        try {
            BundleManager.getProfileByAbility("entry", "ApplicationAbility", metadataName: "profile0")
            @Expect("assertion#1: not throw", "ability ApplicationAbility not found in entry")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability is not found.")
            @Expect(e.code, 17700003i32)
        }
        logger.info("testcase TestCase_2 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundle_manager_getProfileByAbility_0400
     * @tc.name      : TestCase_3
     * @tc.desc      : get profile with name "nonExistentProfileName" by ability with name "ApplicationAbility" in module with name "entry".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_3(): Unit {
        logger.info("testcase TestCase_3 begins.")
        logger.info("ability ApplicationAbility not found in entry")
        try {
            BundleManager.getProfileByAbility("entry", "ApplicationAbility", metadataName: "nonExistentProfileName")
            @Expect("assertion#2: not throw", "ability ApplicationAbility not found in entry")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability is not found.")
            @Expect(e.code, 17700003i32)
        }
        logger.info("testcase TestCase_3 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundle_manager_getProfileByAbility_0500
     * @tc.name      : TestCase_4
     * @tc.desc      : get profile with name "profile0" by ability with name "nonExistentAbilityName" in module with name "entry".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_4(): Unit {
        logger.info("testcase TestCase_4 begins.")
        logger.info("ability nonExistentAbilityName not found in entry")
        try {
            BundleManager.getProfileByAbility("entry", "nonExistentAbilityName", metadataName: "profile0")
            @Expect("assertion#3: not throw", "ability nonExistentAbilityName not found in entry")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability is not found.")
            @Expect(e.code, 17700003i32)
        }
        logger.info("testcase TestCase_4 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundle_manager_getProfileByAbility_0600
     * @tc.name      : TestCase_5
     * @tc.desc      : get profile with name "nonExistentProfileName" by ability with name "nonExistentAbilityName" in module with name "entry".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_5(): Unit {
        logger.info("testcase TestCase_5 begins.")
        logger.info("ability nonExistentAbilityName not found in entry")
        try {
            BundleManager.getProfileByAbility("entry", "nonExistentAbilityName", metadataName: "nonExistentProfileName")
            @Expect("assertion#4: not throw", "ability nonExistentAbilityName not found in entry")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability is not found.")
            @Expect(e.code, 17700003i32)
        }
        logger.info("testcase TestCase_5 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundle_manager_getProfileByAbility_0700
     * @tc.name      : TestCase_6
     * @tc.desc      : get profile with name "profile0" by ability with name "EntryAbility" in module with name "application".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_6(): Unit {
        logger.info("testcase TestCase_6 begins.")
        logger.info("ability EntryAbility not found in application")
        try {
            BundleManager.getProfileByAbility("application", "EntryAbility", metadataName: "profile0")
            @Expect("assertion#5: not throw", "ability EntryAbility not found in application")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability is not found.")
            @Expect(e.code, 17700003i32)
        }
        logger.info("testcase TestCase_6 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundle_manager_getProfileByAbility_0800
     * @tc.name      : TestCase_7
     * @tc.desc      : get profile with name "nonExistentProfileName" by ability with name "EntryAbility" in module with name "application".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_7(): Unit {
        logger.info("testcase TestCase_7 begins.")
        logger.info("ability EntryAbility not found in application")
        try {
            BundleManager.getProfileByAbility("application", "EntryAbility", metadataName: "nonExistentProfileName")
            @Expect("assertion#6: not throw", "ability EntryAbility not found in application")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability is not found.")
            @Expect(e.code, 17700003i32)
        }
        logger.info("testcase TestCase_7 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundle_manager_getProfileByAbility_0900
     * @tc.name      : TestCase_8
     * @tc.desc      : get profile with name "profile0" by ability with name "ApplicationAbility" in module with name "application".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_8(): Unit {
        logger.info("testcase TestCase_8 begins.")
        @Expect(BundleManager.getProfileByAbility("application", "ApplicationAbility", metadataName: "profile0").size, 1i64)
        @Expect(BundleManager.getProfileByAbility("application", "ApplicationAbility", metadataName: "profile0")[0i64], "{\"src\":[\"pages/Index\"]}")
        logger.info("testcase TestCase_8 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundle_manager_getProfileByAbility_1000
     * @tc.name      : TestCase_9
     * @tc.desc      : get profile with name "nonExistentProfileName" by ability with name "ApplicationAbility" in module with name "application".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_9(): Unit {
        logger.info("testcase TestCase_9 begins.")
        logger.info("profile nonExistentProfileName not found in application-ApplicationAbility")
        try {
            BundleManager.getProfileByAbility("application", "ApplicationAbility",
                metadataName: "nonExistentProfileName")
            @Expect("assertion#7: not throw", "profile nonExistentProfileName not found in application-ApplicationAbility")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified profile is not found in the HAP.")
            @Expect(e.code, 17700024i32)
        }
        logger.info("testcase TestCase_9 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundle_manager_getProfileByAbility_1100
     * @tc.name      : TestCase_10
     * @tc.desc      : get profile with name "profile0" by ability with name "nonExistentAbilityName" in module with name "application".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_10(): Unit {
        logger.info("testcase TestCase_10 begins.")
        logger.info("ability nonExistentAbilityName not found in application")
        try {
            BundleManager.getProfileByAbility("application", "nonExistentAbilityName", metadataName: "profile0")
            @Expect("assertion#8: not throw", "ability nonExistentAbilityName not found in application")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability is not found.")
            @Expect(e.code, 17700003i32)
        }
        logger.info("testcase TestCase_10 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundle_manager_getProfileByAbility_1200
     * @tc.name      : TestCase_11
     * @tc.desc      : get profile with name "nonExistentProfileName" by ability with name "nonExistentAbilityName" in module with name "application".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_11(): Unit {
        logger.info("testcase TestCase_11 begins.")
        logger.info("ability nonExistentAbilityName not found in application")
        try {
            BundleManager.getProfileByAbility("application", "nonExistentAbilityName",
                metadataName: "nonExistentProfileName")
            @Expect("assertion#9: not throw", "ability nonExistentAbilityName not found in application")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified ability is not found.")
            @Expect(e.code, 17700003i32)
        }
        logger.info("testcase TestCase_11 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundle_manager_getProfileByAbility_1300
     * @tc.name      : TestCase_12
     * @tc.desc      : get profile with name "profile0" by ability with name "EntryAbility" in module with name "nonExistentModuleName".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_12(): Unit {
        logger.info("testcase TestCase_12 begins.")
        logger.info("module nonExistentModuleName not found")
        try {
            BundleManager.getProfileByAbility("nonExistentModuleName", "EntryAbility", metadataName: "profile0")
            @Expect("assertion#10: not throw", "module nonExistentModuleName not found")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified module is not found.")
            @Expect(e.code, 17700002i32)
        }
        logger.info("testcase TestCase_12 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundle_manager_getProfileByAbility_1400
     * @tc.name      : TestCase_13
     * @tc.desc      : get profile with name "nonExistentProfileName" by ability with name "EntryAbility" in module with name "nonExistentModuleName".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_13(): Unit {
        logger.info("testcase TestCase_13 begins.")
        logger.info("module nonExistentModuleName not found")
        try {
            BundleManager.getProfileByAbility("nonExistentModuleName", "EntryAbility",
                metadataName: "nonExistentProfileName")
            @Expect("assertion#11: not throw", "module nonExistentModuleName not found")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified module is not found.")
            @Expect(e.code, 17700002i32)
        }
        logger.info("testcase TestCase_13 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundle_manager_getProfileByAbility_1500
     * @tc.name      : TestCase_14
     * @tc.desc      : get profile with name "profile0" by ability with name "ApplicationAbility" in module with name "nonExistentModuleName".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_14(): Unit {
        logger.info("testcase TestCase_14 begins.")
        logger.info("module nonExistentModuleName not found")
        try {
            BundleManager.getProfileByAbility("nonExistentModuleName", "ApplicationAbility", metadataName: "profile0")
            @Expect("assertion#12: not throw", "module nonExistentModuleName not found")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified module is not found.")
            @Expect(e.code, 17700002i32)
        }
        logger.info("testcase TestCase_14 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundle_manager_getProfileByAbility_1600
     * @tc.name      : TestCase_15
     * @tc.desc      : get profile with name "nonExistentProfileName" by ability with name "ApplicationAbility" in module with name "nonExistentModuleName".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_15(): Unit {
        logger.info("testcase TestCase_15 begins.")
        logger.info("module nonExistentModuleName not found")
        try {
            BundleManager.getProfileByAbility("nonExistentModuleName", "ApplicationAbility",
                metadataName: "nonExistentProfileName")
            @Expect("assertion#13: not throw", "module nonExistentModuleName not found")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified module is not found.")
            @Expect(e.code, 17700002i32)
        }
        logger.info("testcase TestCase_15 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundle_manager_getProfileByAbility_1700
     * @tc.name      : TestCase_16
     * @tc.desc      : get profile with name "profile0" by ability with name "nonExistentAbilityName" in module with name "nonExistentModuleName".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_16(): Unit {
        logger.info("testcase TestCase_16 begins.")
        logger.info("module nonExistentModuleName not found")
        try {
            BundleManager.getProfileByAbility("nonExistentModuleName", "nonExistentAbilityName",
                metadataName: "profile0")
            @Expect("assertion#14: not throw", "module nonExistentModuleName not found")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified module is not found.")
            @Expect(e.code, 17700002i32)
        }
        logger.info("testcase TestCase_16 ends.")
    }

    /*
     * @tc.number    : Sub_Cangjie_bundle_manager_getProfileByAbility_1800
     * @tc.name      : TestCase_17
     * @tc.desc      : get profile with name "nonExistentProfileName" by ability with name "nonExistentAbilityName" in module with name "nonExistentModuleName".
     * @tc.size      : MediumTest
     * @tc.type      : Function
     * @tc.level     : Level 0
     */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TestCase_17(): Unit {
        logger.info("testcase TestCase_17 begins.")
        logger.info("module nonExistentModuleName not found")
        try {
            BundleManager.getProfileByAbility("nonExistentModuleName", "nonExistentAbilityName",
                metadataName: "nonExistentProfileName")
            @Expect("assertion#15: not throw", "module nonExistentModuleName not found")
        } catch (e: BusinessException) {
            @Expect(e.message, "The specified module is not found.")
            @Expect(e.code, 17700002i32)
        }
        logger.info("testcase TestCase_17 ends.")
    }
}
