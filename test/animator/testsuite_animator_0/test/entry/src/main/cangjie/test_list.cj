package ohos_app_cangjie_entry

let _ = testsuite()

func testsuite(): Unit {
    registerTestSuite("testCreatAnimatorFinish_1", {
        => testCreatAnimatorFinish_1()
    })
    registerTestSuite("testCreatAnimatorPause_1", {
        => testCreatAnimatorPause_1()
    })
    registerTestSuite("testCreatAnimatorPlay_1", {
        => testCreatAnimatorPlay_1()
    })
    registerTestSuite("testCreatAnimatorReset_1", {
        => testCreatAnimatorReset_1()
    })
    registerTestSuite("testCreatAnimatorReverse_1", {
        => testCreatAnimatorReverse_1()
    })
    registerTestSuite("testCreatAnimatorSetExpectedFrameRateRange_1",
        {
            => testCreatAnimatorSetExpectedFrameRateRange_1()
        })
}
