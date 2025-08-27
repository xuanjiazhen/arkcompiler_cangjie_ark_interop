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
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.ui_test.*
import kit.NetworkKit.*

@Test
class Test_ohos_pasteboard {

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
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_0100
    * @tc.name      : test_createData_01
    * @tc.desc      : test PasteBoard test_createData_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createData_01() {
        let dataText = "hello"
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
        let res = pasteData.getPrimaryText()
        @Expect(res,dataText)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_0200
    * @tc.name      : test_createData_02
    * @tc.desc      : test PasteBoard test_createData_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createData_02() {
        try {
            let dataText = "<!DOCTYPE html>\n" + "<html>\n" + "<head>\n" + "<meta charset=\"utf-8\">\n" +
                "<title>HTML-PASTEBOARD_HTML</title>\n" + "</head>\n" + "<body>\n" + "    <h1>HEAD</h1>\n" +
                "    <p></p>\n" + "</body>\n" + "</html>"
            let pasteData = createData(MIMETYPE_TEXT_HTML, dataText)
            let res = pasteData.getPrimaryHtml()
            @Expect(res,dataText)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_0300
    * @tc.name      : test_createData_03
    * @tc.desc      : test PasteBoard test_createData_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createData_03() {
        try {
            let dataText = "https://gitee.com/organizations/openharmony/projects"
            let pasteData = createData(MIMETYPE_TEXT_URI, dataText)
            let res = pasteData.getPrimaryUri()
            @Expect(res,dataText)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_0400
    * @tc.name      : test_createData_04
    * @tc.desc      : test PasteBoard test_createData_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createData_04() {
        try {
            let dataText = ""
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            let res = pasteData.getPrimaryText()
            @Expect(res,dataText)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_0500
    * @tc.name      : test_createData_05
    * @tc.desc      : test PasteBoard test_createData_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createData_05() {
        try {
            let dataText = ""
            let pasteData = createData(MIMETYPE_TEXT_HTML, dataText)
            let res = pasteData.getPrimaryHtml()
            @Expect(res,dataText)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_0600
    * @tc.name      : test_createData_06
    * @tc.desc      : test PasteBoard test_createData_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createData_06() {
        try {
            let dataText = ""
            let pasteData = createData(MIMETYPE_TEXT_URI, dataText)
            let res = pasteData.getPrimaryUri()
            @Expect(res,dataText)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_0700
    * @tc.name      : test_createData_07
    * @tc.desc      : test PasteBoard test_createData_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createData_07() {
        try {
            var globalPixelMap: PixelMap
            var color: Array<UInt8> = Array<UInt8>(96) {index: Int64 => UInt8(index + 1)}
            var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
                size: Size(height: 6, width: 8))
            globalPixelMap = createPixelMap(color, opts)
            let imageinfo = globalPixelMap.getImageInfo()
            let size = imageinfo.size
            let hight = size.height
            let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
            @Expect(true)
            let res = pasteData.getPrimaryPixelMap()
            let imageinfo_01 = res.getImageInfo()
            let size_01 = imageinfo_01.size
            let hight_01 = size_01.height
            @Expect(hight,hight_01)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_0800
    * @tc.name      : test_createData_08
    * @tc.desc      : test PasteBoard test_createData_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createData_08() {
        try {
            var dataText = Array<UInt8>(96, repeat: 0)
            let Type = "app/xml"
            let pasteData = createData(Type, dataText)
            let res = pasteData.getPrimaryMimeType()
            @Expect(res,Type)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_0900
    * @tc.name      : test_createData_09
    * @tc.desc      : test PasteBoard test_createData_09
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_createData_09() {
        try {
            var dataText = Array<UInt8>(96, repeat: 0)
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            let res = pasteData.getPrimaryMimeType()
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code,401)
            @Expect(e.message,"[Pasteboard] createData: mimeType value error!")
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_1000
    * @tc.name      : test_getPrimaryText_01
    * @tc.desc      : test PasteBoard test_getPrimaryText_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getPrimaryText_01() {
        try {
            let dataText = "hello"
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            let res = pasteData.getPrimaryText()
            @Expect(res,dataText)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    func test_getPrimaryText_02() {
        try {
            let dataText = "hello"
            let pasteData = createData(MIMETYPE_TEXT_HTML, dataText)
            let res = pasteData.getPrimaryText()
            @Expect(res,"")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_1100
    * @tc.name      : test_getPrimaryHtml_01
    * @tc.desc      : test PasteBoard test_getPrimaryHtml_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getPrimaryHtml_01() {
        try {
            let dataText = "<!DOCTYPE html>\n" + "<html>\n" + "<head>\n" + "<meta charset=\"utf-8\">\n" +
                "<title>HTML-PASTEBOARD_HTML</title>\n" + "</head>\n" + "<body>\n" + "    <h1>HEAD</h1>\n" +
                "    <p></p>\n" + "</body>\n" + "</html>"
            let pasteData = createData(MIMETYPE_TEXT_HTML, dataText)
            let res = pasteData.getPrimaryHtml()
            @Expect(res,dataText)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_1200
    * @tc.name      : test_getPrimaryHtml_02
    * @tc.desc      : test PasteBoard test_getPrimaryHtml_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getPrimaryHtml_02() {
        try {
            let dataText = "hello"
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            let res = pasteData.getPrimaryHtml()
            @Expect(res,"")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_1300
    * @tc.name      : test_getPrimaryUri_01
    * @tc.desc      : test PasteBoard test_getPrimaryUri_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getPrimaryUri_01() {
        try {
            let dataText = "https://gitee.com/organizations/openharmony/projects"
            let pasteData = createData(MIMETYPE_TEXT_URI, dataText)
            let res = pasteData.getPrimaryUri()
            @Expect(res,dataText)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_1400
    * @tc.name      : test_getPrimaryUri_02
    * @tc.desc      : test PasteBoard test_getPrimaryUri_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getPrimaryUri_02() {
        try {
            let dataText = "hello"
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            let res = pasteData.getPrimaryUri()
            @Expect(res,"")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_1500
    * @tc.name      : test_getPrimaryPixelMap_01
    * @tc.desc      : test PasteBoard test_getPrimaryPixelMap_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getPrimaryPixelMap_01() {
        try {
            var globalPixelMap: PixelMap
            var color: Array<UInt8> = Array<UInt8>(96) {index: Int64 => UInt8(index + 1)}
            var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
                size: Size(height: 6, width: 8))
            globalPixelMap = createPixelMap(color, opts)
            let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
            let res = pasteData.getPrimaryPixelMap()
            let imageinfo = globalPixelMap.getImageInfo()
            let size = imageinfo.size
            let hight = size.height
            let imageinfo_01 = res.getImageInfo()
            let size_01 = imageinfo_01.size
            let hight_01 = size_01.height
            @Expect(hight,hight_01)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_1600
    * @tc.name      : test_getPrimaryPixelMap_02
    * @tc.desc      : test PasteBoard test_getPrimaryPixelMap_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getPrimaryPixelMap_02() {
        try {
            let dataText = "hello"
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            let res = pasteData.getPrimaryPixelMap()
            @Expect(false)
        } catch (e: IllegalStateException) {
            @Expect(e.message,"invalid instance")
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_1700
    * @tc.name      : test_getMimetypes_01
    * @tc.desc      : test PasteBoard test_getMimetypes_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getMimetypes_01() {
        try {
            let dataText = "hello"
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            let res = pasteData.getMimeTypes()
            let num = res.size
            @Expect(num,1)
            let mimetype = res[0]
            @Expect(mimetype,"text/plain")
            Hilog.info(0, "test_getMimetypes_01", "format: ${mimetype}")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_1800
    * @tc.name      : test_getMimetypes_02
    * @tc.desc      : test PasteBoard test_getMimetypes_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getMimetypes_02() {
        try {
            var globalPixelMap: PixelMap
            var color: Array<UInt8> = Array<UInt8>(96) {index: Int64 => UInt8(index + 1)}
            var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
                size: Size(height: 6, width: 8))
            globalPixelMap = createPixelMap(color, opts)
            let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
            let res = pasteData.getMimeTypes()
            let num = res.size
            @Expect(num,1)
            let mimetype = res[0]
            @Expect(mimetype,"pixelMap")
            Hilog.info(0, "test_getMimetypes_02", "format: ${mimetype}")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_1900
    * @tc.name      : test_getMimetypes_03
    * @tc.desc      : test PasteBoard test_getMimetypes_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getMimetypes_03() {
        try {
            var dataText = Array<UInt8>(96, repeat: 0)
            let pasteData = createData("app/xml", dataText)
            let res = pasteData.getMimeTypes()
            let num = res.size
            @Expect(num,1)
            let mimetype = res[0]
            @Expect(mimetype,"app/xml")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_2000
    * @tc.name      : test_getMimetypes_04
    * @tc.desc      : test PasteBoard test_getMimetypes_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getMimetypes_04() {
        try {
            let dataText = "<!DOCTYPE html>\n" + "<html>\n" + "<head>\n" + "<meta charset=\"utf-8\">\n" +
                "<title>HTML-PASTEBOARD_HTML</title>\n" + "</head>\n" + "<body>\n" + "    <h1>HEAD</h1>\n" +
                "    <p></p>\n" + "</body>\n" + "</html>"
            let pasteData = createData(MIMETYPE_TEXT_HTML, dataText)
            let res = pasteData.getMimeTypes()
            let num = res.size
            @Expect(num,1)
            let mimetype = res[0]
            @Expect(mimetype,"text/html")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_2100
    * @tc.name      : test_getMimetypes_05
    * @tc.desc      : test PasteBoard test_getMimetypes_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getMimetypes_05() {
        try {
            let uri = "https://gitee.com/organizations/openharmony/projects"
            let pasteData = createData(MIMETYPE_TEXT_URI, uri)
            let res = pasteData.getMimeTypes()
            let num = res.size
            @Expect(num,1)
            let mimetype = res[0]
            @Expect(mimetype,"text/uri")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_2200
    * @tc.name      : test_getMimetypes_06
    * @tc.desc      : test PasteBoard test_getMimetypes_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getMimetypes_06() {
        try {
            let dataText = "hello"
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            let res = pasteData.getMimeTypes()
            let num = res.size
            @Expect(num,1)
            pasteData.removeRecord(0)
            let res_01 = pasteData.getMimeTypes()
            let num_01 = res_01.size
            @Expect(num_01,0)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_2300
    * @tc.name      : test_getMimetypes_07
    * @tc.desc      : test PasteBoard test_getMimetypes_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getMimetypes_07() {
        let dataText1 = "hello"
        let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText1)
        let dataText2 = "world"
        let pasteDataRecord1 = createRecord(MIMETYPE_TEXT_PLAIN, dataText2)
        let add = pasteData.addRecord(pasteDataRecord1)
        let dataText = "<!DOCTYPE html>\n" + "<html>\n" + "<head>\n" + "<meta charset=\"utf-8\">\n" +
            "<title>HTML-PASTEBOARD_HTML</title>\n" + "</head>\n" + "<body>\n" + "    <h1>HEAD</h1>\n" + "    <p></p>\n" +
            "</body>\n" + "</html>"
        let pasteDataRecord_01 = createRecord(MIMETYPE_TEXT_HTML, dataText)
        let add_01 = pasteData.addRecord(pasteDataRecord_01)
        let dataText_02 = "dataability:///com.example.myapplication1/user.txt"
        let pasteDataRecord_02 = createRecord(MIMETYPE_TEXT_URI, dataText_02)
        let add_02 = pasteData.addRecord(pasteDataRecord1)
        var globalPixelMap: PixelMap
        var color: Array<UInt8> = Array<UInt8>(96) {index: Int64 => UInt8(index + 1)}
        var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
            size: Size(height: 6, width: 8))
        globalPixelMap = createPixelMap(color, opts)
        let pasteDataRecord_03 = createRecord(MIMETYPE_PIXELMAP, globalPixelMap)
        let add_03 = pasteData.addRecord(pasteDataRecord1)
        var dataText_04 = Array<UInt8>(96, repeat: 0)
        let Type = "app/xml"
        let pasteDataRecord_04 = createRecord(Type, dataText_04)
        let add_04 = pasteData.addRecord(pasteDataRecord_04)
        let mimetypes = pasteData.getMimeTypes()
        @Expect(mimetypes.size,3)
        let mimetype_01 = mimetypes[0]
        @Expect(mimetype_01,"app/xml")
        let mimetype_02 = mimetypes[1]
        @Expect(mimetype_02,MIMETYPE_TEXT_HTML)
        let mimetype_03 = mimetypes[2]
        @Expect(mimetype_03,MIMETYPE_TEXT_PLAIN)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_2400
    * @tc.name      : test_getPrimaryMimeType_01
    * @tc.desc      : test PasteBoard test_getPrimaryMimeType_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getPrimaryMimeType_01() {
        try {
            let dataText = "hello"
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            let res = pasteData.getPrimaryMimeType()
            @Expect(res,"text/plain")
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_2500
    * @tc.name      : test_getPrimaryMimeType_02
    * @tc.desc      : test PasteBoard test_getPrimaryMimeType_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getPrimaryMimeType_02() {
        try {
            var globalPixelMap: PixelMap
            var color: Array<UInt8> = Array<UInt8>(96) {index: Int64 => UInt8(index + 1)}
            var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
                size: Size(height: 6, width: 8))
            globalPixelMap = createPixelMap(color, opts)
            let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
            let res = pasteData.getPrimaryMimeType()
            @Expect(res,"pixelMap")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_2600
    * @tc.name      : test_getPrimaryMimeType_03
    * @tc.desc      : test PasteBoard test_getPrimaryMimeType_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getPrimaryMimeType_03() {
        try {
            var dataText = Array<UInt8>(96, repeat: 0)
            let pasteData = createData("app/xml", dataText)
            let res = pasteData.getPrimaryMimeType()
            @Expect(res,"app/xml")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_2700
    * @tc.name      : test_getPrimaryMimeType_04
    * @tc.desc      : test PasteBoard test_getPrimaryMimeType_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getPrimaryMimeType_04() {
        try {
            let dataText = "<!DOCTYPE html>\n" + "<html>\n" + "<head>\n" + "<meta charset=\"utf-8\">\n" +
                "<title>HTML-PASTEBOARD_HTML</title>\n" + "</head>\n" + "<body>\n" + "    <h1>HEAD</h1>\n" +
                "    <p></p>\n" + "</body>\n" + "</html>"
            let pasteData = createData(MIMETYPE_TEXT_HTML, dataText)
            let res = pasteData.getPrimaryMimeType()
            @Expect(res,"text/html")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_2800
    * @tc.name      : test_getPrimaryMimeType_05
    * @tc.desc      : test PasteBoard test_getPrimaryMimeType_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getPrimaryMimeType_05() {
        try {
            let uri = "https://gitee.com/organizations/openharmony/projects"
            let pasteData = createData(MIMETYPE_TEXT_URI, uri)
            let res = pasteData.getPrimaryMimeType()
            @Expect(res,"text/uri")
            Hilog.info(0, "test_getMimetypes_05", "format: ${res}")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_2900
    * @tc.name      : test_getPrimaryMimetype_06
    * @tc.desc      : test PasteBoard test_getPrimaryMimetype_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getPrimaryMimetype_06() {
        try {
            let dataText = "hello"
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            let res = pasteData.getPrimaryMimeType()
            @Expect(res,"text/plain")
            pasteData.removeRecord(0)
            let res_01 = pasteData.getPrimaryMimeType()
            @Expect(res_01,"")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_3000
    * @tc.name      : test_getProperty_01
    * @tc.desc      : test PasteBoard test_getProperty_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getProperty_01() {
        try {
            let dataText = "hello"
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            let property = pasteData.getProperty()
            let mimetypes = property.mimeTypes
            let mimetype = mimetypes[0]
            @Expect(mimetype,"text/plain")
            let tag = property.tag
            @Expect(tag,"")
            let pasteData_01 = createData(MIMETYPE_TEXT_PLAIN, dataText)
            let property_01 = pasteData.getProperty()
            let local = property.localOnly
            @Expect(local,false)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_3100
    * @tc.name      : test_getProperty_02
    * @tc.desc      : test PasteBoard test_getProperty_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getProperty_02() {
        try {
            let dataText = "<!DOCTYPE html>\n" + "<html>\n" + "<head>\n" + "<meta charset=\"utf-8\">\n" +
                "<title>HTML-PASTEBOARD_HTML</title>\n" + "</head>\n" + "<body>\n" + "    <h1>HEAD</h1>\n" +
                "    <p></p>\n" + "</body>\n" + "</html>"
            let pasteData = createData(MIMETYPE_TEXT_HTML, dataText)
            let property = pasteData.getProperty()
            let mimetypes = property.mimeTypes
            let mimetype = mimetypes[0]
            @Expect(mimetype,"text/html")
            let tag = property.tag
            @Expect(tag,"")
            let local = property.localOnly
            @Expect(local,false)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_3200
    * @tc.name      : test_getProperty_03
    * @tc.desc      : test PasteBoard test_getProperty_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getProperty_03() {
        try {
            let uri = "https://gitee.com/organizations/openharmony/projects"
            let pasteData = createData(MIMETYPE_TEXT_URI, uri)
            let property = pasteData.getProperty()
            let mimetypes = property.mimeTypes
            let mimetype = mimetypes[0]
            @Expect(mimetype,"text/uri")
            let tag = property.tag
            @Expect(tag,"")
            let local = property.localOnly
            @Expect(local,false)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_3300
    * @tc.name      : test_getProperty_04
    * @tc.desc      : test PasteBoard test_getProperty_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getProperty_04() {
        try {
            var globalPixelMap: PixelMap
            var color: Array<UInt8> = Array<UInt8>(96) {index: Int64 => UInt8(index + 1)}
            var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
                size: Size(height: 6, width: 8))
            globalPixelMap = createPixelMap(color, opts)
            let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
            let property = pasteData.getProperty()
            let mimetypes = property.mimeTypes
            let mimetype = mimetypes[0]
            @Expect(mimetype,"pixelMap")
            let tag = property.tag
            @Expect(tag,"")
            let local = property.localOnly
            @Expect(local,false)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_3400
    * @tc.name      : test_getProperty_05
    * @tc.desc      : test PasteBoard test_getProperty_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getProperty_05() {
        try {
            var dataText = Array<UInt8>(96, repeat: 0)
            let pasteData = createData("app/xml", dataText)
            let property = pasteData.getProperty()
            let mimetypes = property.mimeTypes
            let mimetype = mimetypes[0]
            @Expect(mimetype,"app/xml")
            let tag = property.tag
            @Expect(tag,"")
            let local = property.localOnly
            @Expect(local,false)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_3500
    * @tc.name      : test_setProperty_01
    * @tc.desc      : test PasteBoard test_setProperty_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_setProperty_01() {
        try {
            let dataText = "hello"
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            var property = pasteData.getProperty()
            let tag = property.tag
            @Expect(tag,"")
            let local = property.localOnly
            @Expect(local,false)
            let share = property.shareOption
            let share_value = share.getValue()
            @Expect(share_value,2)
            Hilog.info(0, "test_setProperty_01", "info:${share_value}")
            property.tag = "mytag"
            property.localOnly = true
            pasteData.setProperty(property)
            let tag_01 = property.tag
            @Expect(tag_01,"mytag")
            property.shareOption = ShareOption.LOCALDEVICE
            pasteData.setProperty(property)
            let value = property.shareOption.getValue()
            @Expect(value,1)
            var property_01 = pasteData.getProperty()
            let local_01 = property_01.localOnly
            @Expect(local_01,true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_3600
    * @tc.name      : test_setProperty_02
    * @tc.desc      : test PasteBoard test_setProperty_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_setProperty_02() {
        try {
            let dataText = "<!DOCTYPE html>\n" + "<html>\n" + "<head>\n" + "<meta charset=\"utf-8\">\n" +
                "<title>HTML-PASTEBOARD_HTML</title>\n" + "</head>\n" + "<body>\n" + "    <h1>HEAD</h1>\n" +
                "    <p></p>\n" + "</body>\n" + "</html>"
            let pasteData = createData(MIMETYPE_TEXT_HTML, dataText)
            var property = pasteData.getProperty()
            let tag = property.tag
            @Expect(tag,"")
            let local = property.localOnly
            @Expect(local,false)
            property.tag = "mytag"
            pasteData.setProperty(property)
            let tag_01 = property.tag
            @Expect(tag_01,"mytag")
            property.localOnly = true
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_3700
    * @tc.name      : test_setProperty_03
    * @tc.desc      : test PasteBoard test_setProperty_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_setProperty_03() {
        try {
            let uri = "https://gitee.com/organizations/openharmony/projects"
            let pasteData = createData(MIMETYPE_TEXT_URI, uri)
            var property = pasteData.getProperty()
            let tag = property.tag
            @Expect(tag,"")
            let local = property.localOnly
            @Expect(local,false)
            property.tag = "mytag"
            pasteData.setProperty(property)
            let tag_01 = property.tag
            @Expect(tag_01,"mytag")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_3800
    * @tc.name      : test_setProperty_04
    * @tc.desc      : test PasteBoard test_setProperty_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_setProperty_04() {
        try {
            var globalPixelMap: PixelMap
            var color: Array<UInt8> = Array<UInt8>(96) {index: Int64 => UInt8(index + 1)}
            var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
                size: Size(height: 6, width: 8))
            globalPixelMap = createPixelMap(color, opts)
            let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
            var property = pasteData.getProperty()
            let tag = property.tag
            @Expect(tag,"")
            let local = property.localOnly
            @Expect(local,false)
            property.tag = "mytag"
            pasteData.setProperty(property)
            let tag_01 = property.tag
            @Expect(tag_01,"mytag")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_3900
    * @tc.name      : test_setProperty_05
    * @tc.desc      : test PasteBoard test_setProperty_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_setProperty_05() {
        try {
            var dataText = Array<UInt8>(96, repeat: 0)
            let pasteData = createData("app/xml", dataText)
            var property = pasteData.getProperty()
            let tag = property.tag
            @Expect(tag,"")
            let local = property.localOnly
            @Expect(local,false)
            property.tag = "mytag"
            pasteData.setProperty(property)
            let tag_01 = property.tag
            @Expect(tag_01,"mytag")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_4000
    * @tc.name      : test_getRecord_01
    * @tc.desc      : test PasteBoard test_getRecord_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getRecord_01() {
        try {
            let dataText = "hello"
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            let res = pasteData.getRecord(0)
            let str = res.plainText
            @Expect(str,dataText)
            let mimetype = res.mimeType
            @Expect(mimetype,"text/plain")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_4100
    * @tc.name      : test_getRecord_02
    * @tc.desc      : test PasteBoard test_getRecord_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getRecord_02() {
        try {
            let dataText = "<!DOCTYPE html>\n" + "<html>\n" + "<head>\n" + "<meta charset=\"utf-8\">\n" +
                "<title>HTML-PASTEBOARD_HTML</title>\n" + "</head>\n" + "<body>\n" + "    <h1>HEAD</h1>\n" +
                "    <p></p>\n" + "</body>\n" + "</html>"
            let pasteData = createData(MIMETYPE_TEXT_HTML, dataText)
            let res = pasteData.getRecord(0)
            let str = res.htmlText
            @Expect(str,dataText)
            let mimetype = res.mimeType
            @Expect(mimetype,"text/html")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_4200
    * @tc.name      : test_getRecord_03
    * @tc.desc      : test PasteBoard test_getRecord_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getRecord_03() {
        try {
            let uri = "https://gitee.com/organizations/openharmony/projects"
            let pasteData = createData(MIMETYPE_TEXT_URI, uri)
            let res = pasteData.getRecord(0)
            let str = res.uri
            @Expect(str,uri)
            let mimetype = res.mimeType
            @Expect(mimetype,"text/uri")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_4300
    * @tc.name      : test_getRecord_04
    * @tc.desc      : test PasteBoard test_getRecord_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getRecord_04() {
        try {
            var globalPixelMap: PixelMap
            var color: Array<UInt8> = Array<UInt8>(96) {index: Int64 => UInt8(index + 1)}
            var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
                size: Size(height: 6, width: 8))
            globalPixelMap = createPixelMap(color, opts)
            let imageinfo = globalPixelMap.getImageInfo()
            let size = imageinfo.size
            let hight = size.height
            let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
            let res = pasteData.getRecord(0)
            let pixelmap = res.pixelMap
            let imageinfo_01 = pixelmap.getImageInfo()
            let size_01 = imageinfo_01.size
            let hight_01 = size_01.height
            @Expect(hight,hight_01)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_4400
    * @tc.name      : test_getRecord_05
    * @tc.desc      : test PasteBoard test_getRecord_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getRecord_05() {
        try {
            var dataText = Array<UInt8>(96, repeat: 0)
            let Type = "app/xml"
            let pasteData = createData(Type, dataText)
            let res = pasteData.getRecord(0)
            let mimetype = res.mimeType
            @Expect(mimetype,"app/xml")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_4500
    * @tc.name      : test_getRecordCount_01
    * @tc.desc      : test PasteBoard test_getRecordCount_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getRecordCount_01() {
        try {
            let dataText = "hello"
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            let res = pasteData.getRecordCount()
            @Expect(res,1)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_4600
    * @tc.name      : test_getRecordCount_02
    * @tc.desc      : test PasteBoard test_getRecordCount_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getRecordCount_02() {
        try {
            let dataText = "<!DOCTYPE html>\n" + "<html>\n" + "<head>\n" + "<meta charset=\"utf-8\">\n" +
                "<title>HTML-PASTEBOARD_HTML</title>\n" + "</head>\n" + "<body>\n" + "    <h1>HEAD</h1>\n" +
                "    <p></p>\n" + "</body>\n" + "</html>"
            let pasteData = createData(MIMETYPE_TEXT_HTML, dataText)
            let res = pasteData.getRecordCount()
            @Expect(res,1)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_4700
    * @tc.name      : test_getRecordCount_03
    * @tc.desc      : test PasteBoard test_getRecordCount_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getRecordCount_03() {
        try {
            let uri = "https://gitee.com/organizations/openharmony/projects"
            let pasteData = createData(MIMETYPE_TEXT_URI, uri)
            let res = pasteData.getRecordCount()
            @Expect(res,1)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_4800
    * @tc.name      : test_getRecordCount_04
    * @tc.desc      : test PasteBoard test_getRecordCount_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getRecordCount_04() {
        try {
            var globalPixelMap: PixelMap
            var color: Array<UInt8> = Array<UInt8>(96) {index: Int64 => UInt8(index + 1)}
            var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
                size: Size(height: 6, width: 8))
            globalPixelMap = createPixelMap(color, opts)
            let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
            let res = pasteData.getRecordCount()
            @Expect(res,1)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_4900
    * @tc.name      : test_getRecordCount_05
    * @tc.desc      : test PasteBoard test_getRecordCount_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getRecordCount_05() {
        try {
            var dataText = Array<UInt8>(96, repeat: 0)
            let Type = "app/xml"
            let pasteData = createData(Type, dataText)
            let res = pasteData.getRecordCount()
            @Expect(res,1)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_5000
    * @tc.name      : test_getTag_01
    * @tc.desc      : test PasteBoard test_getTag_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getTag_01() {
        try {
            let dataText = "hello"
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            let resTag = pasteData.getTag()
            @Expect(resTag,"")
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_5100
    * @tc.name      : test_getTag_02
    * @tc.desc      : test PasteBoard test_getTag_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_getTag_02() {
        try {
            let dataText = "hello"
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            let resTag = pasteData.getTag()
            @Expect(resTag,"")
            var property = pasteData.getProperty()
            let tagvalue = "mytag"
            property.tag = tagvalue
            pasteData.setProperty(property)
            var property1 = pasteData.getProperty()
            let resTag_01 = pasteData.getTag()
            @Expect(resTag_01,tagvalue)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_5200
    * @tc.name      : test_hasType_01
    * @tc.desc      : test PasteBoard test_hasType_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hasType_01() {
        try {
            let dataText = "hello"
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            let resBool = pasteData.hasType(MIMETYPE_TEXT_PLAIN)
            @Expect(resBool,true)
            let resBool_01 = pasteData.hasType(MIMETYPE_TEXT_HTML)
            @Expect(resBool_01,false)
            let resBool_02 = pasteData.hasType(MIMETYPE_TEXT_URI)
            @Expect(resBool_02,false)
            let resBool_03 = pasteData.hasType(MIMETYPE_PIXELMAP)
            @Expect(resBool_03,false)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_5300
    * @tc.name      : test_hasType_02
    * @tc.desc      : test PasteBoard test_hasType_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hasType_02() {
        try {
            let dataText = "<!DOCTYPE html>\n" + "<html>\n" + "<head>\n" + "<meta charset=\"utf-8\">\n" +
                "<title>HTML-PASTEBOARD_HTML</title>\n" + "</head>\n" + "<body>\n" + "    <h1>HEAD</h1>\n" +
                "    <p></p>\n" + "</body>\n" + "</html>"
            let pasteData = createData(MIMETYPE_TEXT_HTML, dataText)
            let resBool = pasteData.hasType(MIMETYPE_TEXT_PLAIN)
            @Expect(resBool,false)
            let resBool_01 = pasteData.hasType(MIMETYPE_TEXT_HTML)
            @Expect(resBool_01,true)
            let resBool_02 = pasteData.hasType(MIMETYPE_TEXT_URI)
            @Expect(resBool_02,false)
            let resBool_03 = pasteData.hasType(MIMETYPE_PIXELMAP)
            @Expect(resBool_03,false)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_5400
    * @tc.name      : test_hasType_03
    * @tc.desc      : test PasteBoard test_hasType_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hasType_03() {
        try {
            let uri = "dataability:///com.example.myapplication1/user.txt"
            let pasteData = createData(MIMETYPE_TEXT_URI, uri)
            let resBool = pasteData.hasType(MIMETYPE_TEXT_PLAIN)
            @Expect(resBool,false)
            let resBool_01 = pasteData.hasType(MIMETYPE_TEXT_HTML)
            @Expect(resBool_01,false)
            let resBool_02 = pasteData.hasType(MIMETYPE_TEXT_URI)
            @Expect(resBool_02,true)
            let resBool_03 = pasteData.hasType(MIMETYPE_PIXELMAP)
            @Expect(resBool_03,false)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_5500
    * @tc.name      : test_hasType_04
    * @tc.desc      : test PasteBoard test_hasType_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hasType_04() {
        try {
            var globalPixelMap: PixelMap
            var color: Array<UInt8> = Array<UInt8>(96) {index: Int64 => UInt8(index + 1)}
            var opts = InitializationOptions(editable: true, pixelFormat: PixelMapFormat.RGBA_8888,
                size: Size(height: 6, width: 8))
            globalPixelMap = createPixelMap(color, opts)
            let pasteData = createData(MIMETYPE_PIXELMAP, globalPixelMap)
            let resBool = pasteData.hasType(MIMETYPE_TEXT_PLAIN)
            @Expect(resBool,false)
            let resBool_01 = pasteData.hasType(MIMETYPE_TEXT_HTML)
            @Expect(resBool_01,false)
            let resBool_02 = pasteData.hasType(MIMETYPE_TEXT_URI)
            @Expect(resBool_02,false)
            let resBool_03 = pasteData.hasType(MIMETYPE_PIXELMAP)
            @Expect(resBool_03,true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_5600
    * @tc.name      : test_hasType_05
    * @tc.desc      : test PasteBoard test_hasType_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_hasType_05() {
        try {
            var dataText = Array<UInt8>(96, repeat: 0)
            let pasteData = createData("app/xml", dataText)
            let resBool = pasteData.hasType(MIMETYPE_TEXT_PLAIN)
            @Expect(resBool,false)
            let resBool_01 = pasteData.hasType(MIMETYPE_TEXT_HTML)
            @Expect(resBool_01,false)
            let resBool_02 = pasteData.hasType(MIMETYPE_TEXT_URI)
            @Expect(resBool_02,false)
            let resBool_03 = pasteData.hasType(MIMETYPE_PIXELMAP)
            @Expect(resBool_03,false)
            let resBool_04 = pasteData.hasType("app/xml")
            @Expect(resBool_04,true)
        } catch (e: Exception) {
            @Expect(false)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_5700
    * @tc.name      : test_removeRecord_01
    * @tc.desc      : test PasteBoard test_removeRecord_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_removeRecord_01() {
        try {
            let dataText = "hello"
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            let res = pasteData.getRecordCount()
            @Expect(res,1)
            let get = pasteData.getRecord(0)
            pasteData.removeRecord(0)
            let res_01 = pasteData.getRecordCount()
            @Expect(res_01,0)
        } catch (e: Exception) {
            @Expect(false)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_5800
    * @tc.name      : test_removeRecord_02
    * @tc.desc      : test PasteBoard test_removeRecord_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_removeRecord_02() {
        try {
            let dataText = "hello"
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            let res = pasteData.getRecordCount()
            @Expect(res,1)
            pasteData.removeRecord(-1)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code,12900001)
            @Expect(e.message,"[PasteData] removeRecord: index out of range.")
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_PasteBoard_Test_ohos_pasteboard_5900
    * @tc.name      : test_removeRecord_03
    * @tc.desc      : test PasteBoard test_removeRecord_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_removeRecord_03() {
        try {
            let dataText = "hello"
            let pasteData = createData(MIMETYPE_TEXT_PLAIN, dataText)
            let res = pasteData.getRecordCount()
            @Expect(res,1)
            pasteData.removeRecord(1)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code,12900001)
            @Expect(e.message,"[PasteData] removeRecord: index out of range.")
        }
    }
}
