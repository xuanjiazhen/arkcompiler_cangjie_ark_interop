package ohos_app_cangjie_entry

let _ = testsuite()

func testsuite(): Unit {
    registerTestSuite("testStartWork_1", {
        => testStartWork_1()
    })
    registerTestSuite("testIsLastWorkTimeOut_1", {
        => testIsLastWorkTimeOut_1()
    })
    registerTestSuite("testIsLastWorkTimeOut_2", {
        => testIsLastWorkTimeOut_2()
    })
    registerTestSuite("testGetWorkStatus_1", {
        => testGetWorkStatus_1()
    })
    registerTestSuite("testGetWorkStatus_2", {
        => testGetWorkStatus_2()
    })
    registerTestSuite("testGetWorkStatus_3", {
        => testGetWorkStatus_3()
    })
    registerTestSuite("testObtainAllWork_1", {
        => testObtainAllWork_1()
    })
    registerTestSuite("testObtainAllWork_2", {
        => testObtainAllWork_2()
    })
}
