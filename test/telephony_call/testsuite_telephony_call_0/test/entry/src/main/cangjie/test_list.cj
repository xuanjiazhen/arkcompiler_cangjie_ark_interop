package ohos_app_cangjie_entry

let _ = testsuite()

func testsuite(): Unit {
    registerTestSuite("testMakeCall_1", {
        => testMakeCall_1()
    })
    registerTestSuite("testIsEmergencyPhoneNumber_1", {
        => testIsEmergencyPhoneNumber_1()
    })
    registerTestSuite("testIsEmergencyPhoneNumberWithOption_1", {
        => testIsEmergencyPhoneNumberWithOption_1()
    })
    registerTestSuite("testFormatPhoneNumber_1", {
        => testFormatPhoneNumber_1()
    })
    registerTestSuite("testFormatPhoneNumberToE164_1", {
        => testFormatPhoneNumberToE164_1()
    })
}
