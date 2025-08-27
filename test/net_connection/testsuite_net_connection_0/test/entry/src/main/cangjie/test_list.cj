package ohos_app_cangjie_entry

let _ = testsuite()

func testsuite(): Unit {
    registerTestSuite("testCreateNetConnection_1", {
        => testCreateNetConnection_1()
    })
    registerTestSuite("testGetDefaultNet_1", {
        => testGetDefaultNet_1()
    })
    registerTestSuite("testGetDefaultHttpProxy_1", {
        => testGetDefaultHttpProxy_1()
    })
    registerTestSuite("testGetAppNet_1", {
        => testGetAppNet_1()
    })
    registerTestSuite("testSetAppNet_1", {
        => testSetAppNet_1()
    })
    registerTestSuite("testGetAllNets_1", {
        => testGetAllNets_1()
    })
    registerTestSuite("testGetConnectionProperties_1", {
        => testGetConnectionProperties_1()
    })
    registerTestSuite("testGetNetCapabilities_1", {
        => testGetNetCapabilities_1()
    })
    registerTestSuite("testIsDefaultNetMetered_1", {
        => testIsDefaultNetMetered_1()
    })
    registerTestSuite("testHasDefaultNet_1", {
        => testHasDefaultNet_1()
    })
    registerTestSuite("testReportNetConnected_1", {
        => testReportNetConnected_1()
    })
    registerTestSuite("testReportNetDisconnected_1", {
        => testReportNetDisconnected_1()
    })
    registerTestSuite("testGetAddressesByName_1", {
        => testGetAddressesByName_1()
    })
    registerTestSuite("testNetConnectionRegister_1", {
        => testNetConnectionRegister_1()
    })
    registerTestSuite("testNetConnectionUnregister_1", {
        => testNetConnectionUnregister_1()
    })
    registerTestSuite("testOnNetAvailable_1", {
        => testOnNetAvailable_1()
    })
    registerTestSuite("testOnNetBlockStatusChange_1", {
        => testOnNetBlockStatusChange_1()
    })
    registerTestSuite("testOnNetCapabilitiesChange_1", {
        => testOnNetCapabilitiesChange_1()
    })
    registerTestSuite("testOnNetConnectionPropertiesChange_1", {
        => testOnNetConnectionPropertiesChange_1()
    })
    registerTestSuite("testOnNetLost_1", {
        => testOnNetLost_1()
    })
    registerTestSuite("testOnNetUnavailable_1", {
        => testOnNetUnavailable_1()
    })
    registerTestSuite("testNetHandleGetAddressesByName_1", {
        => testNetHandleGetAddressesByName_1()
    })
    registerTestSuite("testNetHandleGetAddressByName_1", {
        => testNetHandleGetAddressByName_1()
    })
}
