package ohos_app_cangjie_entry

let _ = testsuite()

func testsuite(): Unit {
    registerTestSuite("testIsLoggable_1", {
        => testIsLoggable_1()
    })
    registerTestSuite("testDebug_1", {
        => testDebug_1()
    })
    registerTestSuite("testInfo_1", {
        => testInfo_1()
    })
    registerTestSuite("testWarn_1", {
        => testWarn_1()
    })
    registerTestSuite("testError_1", {
        => testError_1()
    })
    registerTestSuite("testFatal_1", {
        => testFatal_1()
    })
    registerTestSuite("testChannelIsLoggable_1", {
        => testChannelIsLoggable_1()
    })
    registerTestSuite("testChannelDebug_1", {
        => testChannelDebug_1()
    })
    registerTestSuite("testChannelInfo_1", {
        => testChannelInfo_1()
    })
    registerTestSuite("testChannelInfo_2", {
        => testChannelInfo_2()
    })
    registerTestSuite("testChannelWarn_1", {
        => testChannelWarn_1()
    })
    registerTestSuite("testChannelError_1", {
        => testChannelError_1()
    })
    registerTestSuite("testChannelFatal_1", {
        => testChannelFatal_1()
    })
}
