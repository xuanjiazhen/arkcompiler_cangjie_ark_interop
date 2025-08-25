/*
 * Copyright (c) 2025 Huawei Device Co., Ltd.
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package ohos_app_cangjie_entry

import std.unittest.testmacro.*
import ohos.pasteboard.*
import ohos.image.*
import ohos.image.Component as ImageComponent
import ohos.system_date_time.*
import ohos.base.*
import ohos.hilog.*
import ohos.ui_test.*
import ohos.test_runner.{TestRunner}
import ohos.ability_delegator_registry.AbilityDelegatorRegistry
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import kit.TestKit
import kit.NetworkKit.*

@Test
class Test_ohos_pasteboard_01 {
    protected override func beforeAll() {
        getRequiredPermissions(["ohos.permission.READ_PASTEBOARD"])
        try {
            sleepFor(2.second)
            click(at: Screen.getTheOnlyUiComponentWhoseTextEqualsTo("本次使用允许").centerPoint)
        } catch (e: Exception) {
        }
        sleepFor(3.second)
    }

    protected override func afterAll() {
        pressBack()
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_0100
    * @tc.name      : test_createRecord_01
    * @tc.desc      : test PasteBoard test_createRecord_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createRecord_01() {
        let dataText = "hello"
        let pasteData = createRecord(MIMETYPE_TEXT_PLAIN, dataText)
        let mimetype = pasteData.mimeType
        @Expect(mimetype,"text/plain")
        let plaintext = pasteData.plainText
        @Expect(plaintext,dataText)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_0200
    * @tc.name      : test_createRecord_02
    * @tc.desc      : test PasteBoard test_createRecord_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createRecord_02() {
        let dataText = "<!DOCTYPE html>\n" + "<html>\n" + "<head>\n" + "<meta charset=\"utf-8\">\n" +
            "<title>HTML-PASTEBOARD_HTML</title>\n" + "</head>\n" + "<body>\n" + "    <h1>HEAD</h1>\n" + "    <p></p>\n" +
            "</body>\n" + "</html>"
        let pasteData = createRecord(MIMETYPE_TEXT_HTML, dataText)
        let mimetype = pasteData.mimeType
        @Expect(mimetype,"text/html")
        let uri = pasteData.htmlText
        @Expect(uri,dataText)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_0300
    * @tc.name      : test_createRecord_03
    * @tc.desc      : test PasteBoard test_createRecord_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createRecord_03() {
        let dataText = "https://gitee.com/organizations/openharmony/projects"
        let pasteData = createRecord(MIMETYPE_TEXT_URI, dataText)
        let mimetype = pasteData.mimeType
        @Expect(mimetype,"text/uri")
        let plaintext = pasteData.uri
        @Expect(plaintext,dataText)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_0400
    * @tc.name      : test_createRecord_04
    * @tc.desc      : test PasteBoard test_createRecord_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createRecord_04() {
        let dataText = ""
        let pasteData = createRecord(MIMETYPE_TEXT_PLAIN, dataText)
        let mimetype = pasteData.mimeType
        @Expect(mimetype,"text/plain")
        let plaintext = pasteData.plainText
        @Expect(plaintext,dataText)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_0500
    * @tc.name      : test_createRecord_05
    * @tc.desc      : test PasteBoard test_createRecord_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createRecord_05() {
        let dataText = ""
        let pasteData = createRecord(MIMETYPE_TEXT_HTML, dataText)
        let mimetype = pasteData.mimeType
        @Expect(mimetype,"text/html")
        let plaintext = pasteData.htmlText
        @Expect(plaintext,dataText)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_0600
    * @tc.name      : test_createRecord_06
    * @tc.desc      : test PasteBoard test_createRecord_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createRecord_06() {
        let dataText = ""
        let pasteData = createRecord(MIMETYPE_TEXT_URI, dataText)
        let mimetype = pasteData.mimeType
        @Expect(mimetype,"text/uri")
        let plaintext = pasteData.uri
        @Expect(plaintext,dataText)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_0700
    * @tc.name      : test_createRecord_07
    * @tc.desc      : test PasteBoard test_createRecord_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createRecord_07() {
        var globalPixelMap: PixelMap
        var color: Array<UInt8> = Array<UInt8>(96) {index: Int64 => UInt8(index + 1)}
        var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6, width: 8))
        globalPixelMap = createPixelMap(color, opts)
        let pasteData = createRecord(MIMETYPE_PIXELMAP, globalPixelMap)
        @Expect(true)
        let mimetype = pasteData.mimeType
        @Expect(mimetype,"pixelMap")
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_0800
    * @tc.name      : test_createRecord_08
    * @tc.desc      : test PasteBoard test_createRecord_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createRecord_08() {
        var dataText = Array<UInt8>(96, repeat: 0)
        let Type = "app/xml"
        let pasteData = createRecord(Type, dataText)
        let res = pasteData.mimeType
        @Expect(res,Type)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_0900
    * @tc.name      : test_createRecord_09
    * @tc.desc      : test PasteBoard test_createRecord_09
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createRecord_09() {
        try {
            var dataText = Array<UInt8>(96, repeat: 0)
            let pasteData = createRecord(MIMETYPE_TEXT_PLAIN, dataText)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.toString(),"BusinessException: errorcode: 401, message: [Pasteboard] createRecord: mimeType value error!")
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_1000
    * @tc.name      : test_toPlainText_01
    * @tc.desc      : test PasteBoard test_toPlainText_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_toPlainText_01() {
        let uri = "dataability:///com.example.myapplication1/user.txt"
        let pasteDataRecord = createRecord(MIMETYPE_TEXT_URI, uri)
        let res = pasteDataRecord.toPlainText()
        @Expect(res,uri)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_1100
    * @tc.name      : test_toPlainText_02
    * @tc.desc      : test PasteBoard test_toPlainText_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_toPlainText_02() {
        let dataText = "<!DOCTYPE html>\n" + "<html>\n" + "<head>\n" + "<meta charset=\"utf-8\">\n" +
            "<title>HTML-PASTEBOARD_HTML</title>\n" + "</head>\n" + "<body>\n" + "    <h1>HEAD</h1>\n" + "    <p></p>\n" +
            "</body>\n" + "</html>"
        let pasteDataRecord = createRecord(MIMETYPE_TEXT_HTML, dataText)
        let res = pasteDataRecord.toPlainText()
        @Expect(res,dataText)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_1200
    * @tc.name      : test_toPlainText_03
    * @tc.desc      : test PasteBoard test_toPlainText_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_toPlainText_03() {
        var globalPixelMap: PixelMap
        var color: Array<UInt8> = Array<UInt8>(96) {index: Int64 => UInt8(index + 1)}
        var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6, width: 8))
        globalPixelMap = createPixelMap(color, opts)
        let pasteData = createRecord(MIMETYPE_PIXELMAP, globalPixelMap)
        let res = pasteData.toPlainText()
        @Expect(res,"")
        Hilog.info(0, "tag: String", "format: ${res}")
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_1300
    * @tc.name      : test_toPlainText_04
    * @tc.desc      : test PasteBoard test_toPlainText_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_toPlainText_04() {
        var dataText = Array<UInt8>(96, repeat: 0)
        let Type = "app/xml"
        let pasteData = createRecord(Type, dataText)
        let res = pasteData.toPlainText()
        @Expect(res,"")
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_1400
    * @tc.name      : test_getSystemPasteboard_01
    * @tc.desc      : test PasteBoard test_getSystemPasteboard_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getSystemPasteboard_01() {
        let sysBoard = getSystemPasteboard()
        @Expect(true)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_1500
    * @tc.name      : test_addRecord_01
    * @tc.desc      : test PasteBoard test_addRecord_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_addRecord_01() {
        let dataText1 = "hello"
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText1)
        let dataText2 = "world"
        let pasteDataRecord1 = createRecord(MIMETYPE_TEXT_PLAIN, dataText2)
        let add = pasteData.addRecord(pasteDataRecord1)
        let res = pasteData.getRecordCount()
        @Expect(res,2)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_1600
    * @tc.name      : test_addRecord_02
    * @tc.desc      : test PasteBoard test_addRecord_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_addRecord_02() {
        let dataText1 = "hello"
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText1)
        let dataText = "<!DOCTYPE html>\n" + "<html>\n" + "<head>\n" + "<meta charset=\"utf-8\">\n" +
            "<title>HTML-PASTEBOARD_HTML</title>\n" + "</head>\n" + "<body>\n" + "    <h1>HEAD</h1>\n" + "    <p></p>\n" +
            "</body>\n" + "</html>"
        let pasteData_01 = createRecord(MIMETYPE_TEXT_HTML, dataText)
        let add = pasteData.addRecord(pasteData_01)
        let res = pasteData.getRecordCount()
        @Expect(res,2)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_1700
    * @tc.name      : test_addRecord_03
    * @tc.desc      : test PasteBoard test_addRecord_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_addRecord_03() {
        let dataText1 = "hello"
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText1)
        let dataText2 = "dataability:///com.example.myapplication1/user.txt"
        let pasteDataRecord1 = createRecord(MIMETYPE_TEXT_URI, dataText2)
        let add = pasteData.addRecord(pasteDataRecord1)
        let res = pasteData.getRecordCount()
        @Expect(res,2)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_1800
    * @tc.name      : test_addRecord_04
    * @tc.desc      : test PasteBoard test_addRecord_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_addRecord_04() {
        let dataText1 = "hello"
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText1)
        var globalPixelMap: PixelMap
        var color: Array<UInt8> = Array<UInt8>(96) {index: Int64 => UInt8(index + 1)}
        var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6, width: 8))
        globalPixelMap = createPixelMap(color, opts)
        let pasteDataRecord_01 = createRecord(MIMETYPE_PIXELMAP, globalPixelMap)
        let add = pasteData.addRecord(pasteDataRecord_01)
        let res = pasteData.getRecordCount()
        @Expect(res,2)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_1900
    * @tc.name      : test_addRecord_05
    * @tc.desc      : test PasteBoard test_addRecord_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_addRecord_05() {
        let dataText1 = "hello"
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText1)
        var dataText = Array<UInt8>(96, repeat: 0)
        let Type = "app/xml"
        let pasteDataRecord_01 = createRecord(Type, dataText)
        let add = pasteData.addRecord(pasteDataRecord_01)
        let res = pasteData.getRecordCount()
        @Expect(res,2)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_2000
    * @tc.name      : test_addRecord_06
    * @tc.desc      : test PasteBoard test_addRecord_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_addRecord_06() {
        let dataText1 = "hello"
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText1)
        let dataText2 = "world"
        let pasteDataRecord1 = createRecord(MIMETYPE_TEXT_PLAIN, dataText2)
        let add = pasteData.addRecord(pasteDataRecord1)
        let res = pasteData.getRecordCount()
        @Expect(res,2)
        let dataText = "<!DOCTYPE html>\n" + "<html>\n" + "<head>\n" + "<meta charset=\"utf-8\">\n" +
            "<title>HTML-PASTEBOARD_HTML</title>\n" + "</head>\n" + "<body>\n" + "    <h1>HEAD</h1>\n" + "    <p></p>\n" +
            "</body>\n" + "</html>"
        let pasteDataRecord_01 = createRecord(MIMETYPE_TEXT_HTML, dataText)
        let add_01 = pasteData.addRecord(pasteDataRecord_01)
        let res_01 = pasteData.getRecordCount()
        @Expect(res_01,3)
        let dataText_02 = "dataability:///com.example.myapplication1/user.txt"
        let pasteDataRecord_02 = createRecord(MIMETYPE_TEXT_URI, dataText_02)
        let add_02 = pasteData.addRecord(pasteDataRecord1)
        let res_02 = pasteData.getRecordCount()
        @Expect(res_02,4)
        var globalPixelMap: PixelMap
        var color: Array<UInt8> = Array<UInt8>(96) {index: Int64 => UInt8(index + 1)}
        var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6, width: 8))
        globalPixelMap = createPixelMap(color, opts)
        let pasteDataRecord_03 = createRecord(MIMETYPE_PIXELMAP, globalPixelMap)
        let add_03 = pasteData.addRecord(pasteDataRecord1)
        let res_03 = pasteData.getRecordCount()
        @Expect(res_03,5)
        var dataText_04 = Array<UInt8>(96, repeat: 0)
        let Type = "app/xml"
        let pasteDataRecord_04 = createRecord(Type, dataText_04)
        let add_04 = pasteData.addRecord(pasteDataRecord_04)
        let res_04 = pasteData.getRecordCount()
        @Expect(res_04,6)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_2100
    * @tc.name      : test_replaceRecord_01
    * @tc.desc      : test PasteBoard test_replaceRecord_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_replaceRecord_01() {
        let dataText1 = "hello"
        let pasteData = createData("text/plain", dataText1)
        let dataText2 = "word"
        let pasteDataRecord1 = createRecord("text/plain", dataText2)
        pasteData.replaceRecord(0, pasteDataRecord1)
        let res = pasteData.getRecord(0)
        let datatext = res.plainText
        @Expect(datatext,dataText2)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_2200
    * @tc.name      : test_replaceRecord_02
    * @tc.desc      : test PasteBoard test_replaceRecord_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_replaceRecord_02() {
        try {
            let dataText1 = "hello"
            let pasteData = createData("text/plain", dataText1)
            let dataText2 = "word"
            let pasteDataRecord1 = createRecord("text/plain", dataText2)
            pasteData.replaceRecord(1, pasteDataRecord1)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code,12900001)
            @Expect(e.message,"[PasteData] replaceRecord: index out of range.")
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_2300
    * @tc.name      : test_replaceRecord_03
    * @tc.desc      : test PasteBoard test_replaceRecord_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_replaceRecord_03() {
        try {
            let dataText1 = "hello"
            let pasteData = createData("text/plain", dataText1)
            let dataText2 = "word"
            let pasteDataRecord1 = createRecord("text/plain", dataText2)
            pasteData.replaceRecord(-1, pasteDataRecord1)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code,12900001)
            @Expect(e.message,"[PasteData] replaceRecord: index out of range.")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_2400
    * @tc.name      : test_setData_01
    * @tc.desc      : test PasteBoard test_setData_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_setData_01() {
        let sysBoard = getSystemPasteboard()
        let dataText = "hello"
        let pasteData = createData("text/plain", dataText)
        sysBoard.setData(pasteData)
        let pasteData_sys = sysBoard.getData()
        let text = pasteData_sys.getPrimaryText()
        @Expect(text,dataText)
        sysBoard.clearData()
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_2500
    * @tc.name      : test_setData_02
    * @tc.desc      : test PasteBoard test_setData_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_setData_02() {
        let sysBoard = getSystemPasteboard()
        let dataText = "<!DOCTYPE html>\n" + "<html>\n" + "<head>\n" + "<meta charset=\"utf-8\">\n" +
            "<title>HTML-PASTEBOARD_HTML</title>\n" + "</head>\n" + "<body>\n" + "    <h1>HEAD</h1>\n" + "    <p></p>\n" +
            "</body>\n" + "</html>"
        let pasteData = createData(MIMETYPE_TEXT_HTML, dataText)
        sysBoard.setData(pasteData)
        let pasteData_sys = sysBoard.getData()
        let text = pasteData_sys.getPrimaryHtml()
        @Expect(text,dataText)
        sysBoard.clearData()
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_2600
    * @tc.name      : test_setData_03
    * @tc.desc      : test PasteBoard test_setData_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_setData_03() {
        let sysBoard = getSystemPasteboard()
        let uri = "dataability:///com.example.myapplication1/user.txt"
        let pasteData = createData(MIMETYPE_TEXT_URI, uri)
        sysBoard.setData(pasteData)
        let pasteData_sys = sysBoard.getData()
        let text = pasteData_sys.getPrimaryUri()
        @Expect(text,uri)
        sysBoard.clearData()
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_2700
    * @tc.name      : test_setData_04
    * @tc.desc      : test PasteBoard test_setData_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_setData_04() {
        let sysBoard = getSystemPasteboard()
        var globalPixelMap: PixelMap
        var color: Array<UInt8> = Array<UInt8>(96) {index: Int64 => UInt8(index + 1)}
        var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6, width: 8))
        globalPixelMap = createPixelMap(color, opts)
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        sysBoard.setData(pasteData)
        let pasteData_sys = sysBoard.getData()
        let mimetype = pasteData_sys.getPrimaryMimeType()
        @Expect(mimetype,"pixelMap")
        sysBoard.clearData()
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_2800
    * @tc.name      : test_setData_05
    * @tc.desc      : test PasteBoard test_setData_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_setData_05() {
        let sysBoard = getSystemPasteboard()
        var dataText = Array<UInt8>(96, repeat: 0)
        let pasteData = createData("app/xml", dataText)
        sysBoard.setData(pasteData)
        let pasteData_sys = sysBoard.getData()
        let mimetype = pasteData_sys.getPrimaryMimeType()
        @Expect(mimetype,"app/xml")
        sysBoard.clearData()
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_2900
    * @tc.name      : test_getData_01
    * @tc.desc      : test PasteBoard test_getData_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getData_01() {
        try {
            let sysBoard = getSystemPasteboard()
            let pasteData_sys = sysBoard.getData()
            let count = pasteData_sys.getRecordCount()
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code,27787283)
           
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_3000
    * @tc.name      : test_getData_02
    * @tc.desc      : test PasteBoard test_getData_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getData_02() {
        let sysBoard = getSystemPasteboard()
        let dataText1 = "hello"
        let pasteData = createData("text/plain", dataText1)
        let dataText2 = "hello"
        let pasteDataRecord1 = createRecord(MIMETYPE_TEXT_PLAIN, dataText2)
        pasteData.addRecord(pasteDataRecord1)
        sysBoard.setData(pasteData)
        let pasteData_sys = sysBoard.getData()
        let count = pasteData_sys.getRecordCount()
        @Expect(count,2)
        sysBoard.clearData()
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_3100
    * @tc.name      : test_hasData_01
    * @tc.desc      : test PasteBoard test_hasData_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hasData_01() {
        let sysBoard = getSystemPasteboard()
        let dataText1 = "hello"
        let pasteData = createData("text/plain", dataText1)
        sysBoard.setData(pasteData)
        let hasRes = sysBoard.hasData()
        @Expect(hasRes,true)
        sysBoard.clearData()
        let hasRes_01 = sysBoard.hasData()
        @Expect(hasRes_01,false)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_3200
    * @tc.name      : test_hasData_02
    * @tc.desc      : test PasteBoard test_hasData_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hasData_02() {
        let sysBoard = getSystemPasteboard()
        let dataText = "<!DOCTYPE html>\n" + "<html>\n" + "<head>\n" + "<meta charset=\"utf-8\">\n" +
            "<title>HTML-PASTEBOARD_HTML</title>\n" + "</head>\n" + "<body>\n" + "    <h1>HEAD</h1>\n" + "    <p></p>\n" +
            "</body>\n" + "</html>"
        let pasteData = createData(MIMETYPE_TEXT_HTML, dataText)
        sysBoard.setData(pasteData)
        let hasRes = sysBoard.hasData()
        @Expect(hasRes,true)
        sysBoard.clearData()
        let hasRes_01 = sysBoard.hasData()
        @Expect(hasRes_01,false)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_3300
    * @tc.name      : test_hasData_03
    * @tc.desc      : test PasteBoard test_hasData_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hasData_03() {
        let sysBoard = getSystemPasteboard()
        let uri = "dataability:///com.example.myapplication1/user.txt"
        let pasteData = createData(MIMETYPE_TEXT_URI, uri)
        sysBoard.setData(pasteData)
        let hasRes = sysBoard.hasData()
        @Expect(hasRes,true)
        sysBoard.clearData()
        let hasRes_01 = sysBoard.hasData()
        @Expect(hasRes_01,false)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_3400
    * @tc.name      : test_hasData_04
    * @tc.desc      : test PasteBoard test_hasData_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hasData_04() {
        let sysBoard = getSystemPasteboard()
        var globalPixelMap: PixelMap
        var color: Array<UInt8> = Array<UInt8>(96) {index: Int64 => UInt8(index + 1)}
        var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6, width: 8))
        globalPixelMap = createPixelMap(color, opts)
        let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
        sysBoard.setData(pasteData)
        let hasRes = sysBoard.hasData()
        @Expect(hasRes,true)
        sysBoard.clearData()
        let hasRes_01 = sysBoard.hasData()
        @Expect(hasRes_01,false)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_3500
    * @tc.name      : test_hasData_05
    * @tc.desc      : test PasteBoard test_hasData_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hasData_05() {
        let sysBoard = getSystemPasteboard()
        var dataText = Array<UInt8>(96, repeat: 0)
        let pasteData = createData("app/xml", dataText)
        sysBoard.setData(pasteData)
        let hasRes = sysBoard.hasData()
        @Expect(hasRes,true)
        sysBoard.clearData()
        let hasRes_01 = sysBoard.hasData()
        @Expect(hasRes_01,false)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_3600
    * @tc.name      : test_hasData_06
    * @tc.desc      : test PasteBoard test_hasData_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hasData_06() {
        let sysBoard = getSystemPasteboard()
        let hasRes = sysBoard.hasData()
        @Expect(hasRes,false)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_3700
    * @tc.name      : test_clearData_01
    * @tc.desc      : test PasteBoard test_clearData_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_clearData_01() {
        let sysBoard = getSystemPasteboard()
        let hasRes = sysBoard.hasData()
        @Expect(hasRes,false)
        sysBoard.clearData()
        let hasRes_01 = sysBoard.hasData()
        @Expect(hasRes_01,false)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_3800
    * @tc.name      : test_isRemoteData_01
    * @tc.desc      : test PasteBoard test_isRemoteData_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_isRemoteData_01() {
        let sysBoard = getSystemPasteboard()
        let res = sysBoard.isRemoteData()
        @Expect(res,false)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_3900
    * @tc.name      : test_hasDataTy1pe_01
    * @tc.desc      : test PasteBoard test_hasDataTy1pe_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hasDataTy1pe_01() {
        let sysBoard = getSystemPasteboard()
        let dataText = "hello"
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
        sysBoard.setData(pasteData)
        let resBool = sysBoard.hasDataType(MIMETYPE_TEXT_PLAIN)
        @Expect(resBool,true)
        let resBool_01 = sysBoard.hasDataType(MIMETYPE_TEXT_HTML)
        @Expect(resBool_01,false)
        let resBool_02 = sysBoard.hasDataType(MIMETYPE_TEXT_URI)
        @Expect(resBool_02,false)
        let resBool_03 = sysBoard.hasDataType(MIMETYPE_PIXELMAP)
        @Expect(resBool_03,false)
        sysBoard.clearData()
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_4000
    * @tc.name      : test_hasDataType_02
    * @tc.desc      : test PasteBoard test_hasDataType_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hasDataType_02() {
        let sysBoard = getSystemPasteboard()
        let dataText = "<!DOCTYPE html>\n" + "<html>\n" + "<head>\n" + "<meta charset=\"utf-8\">\n" +
            "<title>HTML-PASTEBOARD_HTML</title>\n" + "</head>\n" + "<body>\n" + "    <h1>HEAD</h1>\n" + "    <p></p>\n" +
            "</body>\n" + "</html>"
        let pasteData = createData(MIMETYPE_TEXT_HTML, dataText)
        sysBoard.setData(pasteData)
        let resBool = sysBoard.hasDataType(MIMETYPE_TEXT_PLAIN)
        @Expect(resBool,false)
        let resBool_01 = sysBoard.hasDataType(MIMETYPE_TEXT_HTML)
        @Expect(resBool_01,true)
        let resBool_02 = sysBoard.hasDataType(MIMETYPE_TEXT_URI)
        @Expect(resBool_02,false)
        let resBool_03 = sysBoard.hasDataType(MIMETYPE_PIXELMAP)
        @Expect(resBool_03,false)
        sysBoard.clearData()
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_4100
    * @tc.name      : test_hasDataType_03
    * @tc.desc      : test PasteBoard test_hasDataType_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hasDataType_03() {
        try {
            let sysBoard = getSystemPasteboard()
            let uri = "dataability:///com.example.myapplication1/user.txt"
            let pasteData = createData(MIMETYPE_TEXT_URI, uri)
            sysBoard.setData(pasteData)
            let resBool = sysBoard.hasDataType(MIMETYPE_TEXT_PLAIN)
            @Expect(resBool,false)
            let resBool_01 = sysBoard.hasDataType(MIMETYPE_TEXT_HTML)
            @Expect(resBool_01,false)
            let resBool_02 = sysBoard.hasDataType(MIMETYPE_TEXT_URI)
            @Expect(resBool_02,true)
            let resBool_03 = sysBoard.hasDataType(MIMETYPE_PIXELMAP)
            @Expect(resBool_03,false)
            sysBoard.clearData()
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_4200
    * @tc.name      : test_hasDataType_04
    * @tc.desc      : test PasteBoard test_hasDataType_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hasDataType_04() {
        try {
            let sysBoard = getSystemPasteboard()
            var globalPixelMap: PixelMap
            var color: Array<UInt8> = Array<UInt8>(96) {index: Int64 => UInt8(index + 1)}
            var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
                size: Size(height: 6, width: 8))
            globalPixelMap = createPixelMap(color, opts)
            let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
            sysBoard.setData(pasteData)
            let resBool = sysBoard.hasDataType(MIMETYPE_TEXT_PLAIN)
            @Expect(resBool,false)
            let resBool_01 = sysBoard.hasDataType(MIMETYPE_TEXT_HTML)
            @Expect(resBool_01,false)
            let resBool_02 = sysBoard.hasDataType(MIMETYPE_TEXT_URI)
            @Expect(resBool_02,false)
            let resBool_03 = sysBoard.hasDataType(MIMETYPE_PIXELMAP)
            @Expect(resBool_03,true)
            sysBoard.clearData()
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_4300
    * @tc.name      : test_hasDataType_05
    * @tc.desc      : test PasteBoard test_hasDataType_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hasDataType_05() {
        try {
            let sysBoard = getSystemPasteboard()
            var dataText = Array<UInt8>(96, repeat: 0)
            let pasteData = createData("app/xml", dataText)
            sysBoard.setData(pasteData)
            let resBool = sysBoard.hasDataType(MIMETYPE_TEXT_PLAIN)
            @Expect(resBool,false)
            let resBool_01 = sysBoard.hasDataType(MIMETYPE_TEXT_HTML)
            @Expect(resBool_01,false)
            let resBool_02 = sysBoard.hasDataType(MIMETYPE_TEXT_URI)
            @Expect(resBool_02,false)
            let resBool_03 = sysBoard.hasDataType(MIMETYPE_PIXELMAP)
            @Expect(resBool_03,false)
            let resBool_04 = sysBoard.hasDataType("app/xml")
            @Expect(resBool_04,true)
            sysBoard.clearData()
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_01_4400
    * @tc.name      : test_getDataSource_01
    * @tc.desc      : test PasteBoard test_getDataSource_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getDataSource_01() {
        try {
            let sysBoard = getSystemPasteboard()
            let dataText = "hello"
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            sysBoard.setData(pasteData)
            let res = sysBoard.getDataSource()
            @Expect(res,"label")
            sysBoard.clearData()
        } catch (e: Exception) {
            @Expect(false)
        }
    }
}
