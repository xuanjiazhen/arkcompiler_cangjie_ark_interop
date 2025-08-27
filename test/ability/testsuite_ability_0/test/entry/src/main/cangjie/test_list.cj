package ohos_app_cangjie_entry

let _ = testsuite()

func testsuite(): Unit {
    registerTestSuite("TestBaseContext_1", {
        => TestBaseContext_1()
    })
    registerTestSuite("TestAppMemorySize_1", {
        => TestAppMemorySize_1()
    })
    registerTestSuite("TestHideAbility_1", {
        => TestHideAbility_1()
    })
    registerTestSuite("TestShowAbility_1", {
        => TestShowAbility_1()
    })
}
