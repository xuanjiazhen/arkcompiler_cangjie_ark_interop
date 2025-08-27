package ohos_app_cangjie_entry

let _ = testsuite()

func testsuite(): Unit {
    registerTestSuite("test_requestSuspendDelay_1", {
        => test_requestSuspendDelay_1()
    })
    registerTestSuite("test_cancelSuspendDelay_1", {
        => test_cancelSuspendDelay_1()
    })
    registerTestSuite("test_stopbackgroundrunning_1", {
        => test_stopbackgroundrunning_1()
    })
}
