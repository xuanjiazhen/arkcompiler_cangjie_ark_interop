package ohos_app_cangjie_entry

let _ = testsuite()

func testsuite(): Unit {
    registerTestSuite("testGetCurrentTime_1", {
        => testGetCurrentTime_1()
    })
    registerTestSuite("testGetRealActiveTime_1", {
        => testGetRealActiveTime_1()
    })
    registerTestSuite("testGetRealTime_1", {
        => testGetRealTime_1()
    })
    registerTestSuite("testGetTime_1", {
        => testGetTime_1()
    })
    registerTestSuite("testGetUptime_1", {
        => testGetUptime_1()
    })
    registerTestSuite("testGetTimezone_1", {
        => testGetTimezone_1()
    })
}
