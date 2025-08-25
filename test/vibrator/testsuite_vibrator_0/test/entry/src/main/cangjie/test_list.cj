package ohos_app_cangjie_entry

let _ = testsuite()

func testsuite(): Unit {
    registerTestSuite("testStartVibrationByFile_1", {
        => testStartVibrationByFile_1()
    })
    registerTestSuite("testStartVibrationByRawFile_1", {
        => testStartVibrationByRawFile_1()
    })
    registerTestSuite("testStartAndStopVibrationByRawFile_1", {
        => testStartAndStopVibrationByRawFile_1()
    })
    registerTestSuite("testStartAndStopVibrationByFile_1", {
        => testStartAndStopVibrationByFile_1()
    })
    registerTestSuite("testStartAndStopVibrationByTime_1", {
        => testStartAndStopVibrationByTime_1()
    })
    registerTestSuite("testStartAndStopVibrationByTime_2", {
        => testStartAndStopVibrationByTime_2()
    })
    registerTestSuite("testStartAndStopVibrationByTime_3", {
        => testStartAndStopVibrationByTime_3()
    })
    registerTestSuite("testStartAndStopVibrationByPreset_1", {
        => testStartAndStopVibrationByPreset_1()
    })
    registerTestSuite("testStartVibrationByTime_1", {
        => testStartVibrationByTime_1()
    })
    registerTestSuite("testStartVibrationByPreset_1", {
        => testStartVibrationByPreset_1()
    })
    registerTestSuite("testHapticFeedBackEnumToString_1", {
        => testHapticFeedBackEnumToString_1()
    })
    registerTestSuite("testIsHdHapticSupported_1", {
        => testIsHdHapticSupported_1()
    })
    registerTestSuite("testIsSupportEffect_1", {
        => testIsSupportEffect_1()
    })
}
