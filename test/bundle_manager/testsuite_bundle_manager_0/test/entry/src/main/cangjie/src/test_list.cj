package ohos_app_cangjie_entry

let _ = testsuite()

func testsuite(): Unit {
    registerTestSuite("testGetProfileByAbility_1", {
        => testGetProfileByAbility_1()
    })
    registerTestSuite("testIsDefaultApplication_1", {
        => testIsDefaultApplication_1()
    })
    registerTestSuite("testGetProfileByExtensionAbility_1", {
        => testGetProfileByExtensionAbility_1()
    })
    registerTestSuite("testCanOpenLink_1", {
        => testCanOpenLink_1()
    })
    registerTestSuite("testGetBundleInfoForSelf_1", {
        => testGetBundleInfoForSelf_1()
    })
}
