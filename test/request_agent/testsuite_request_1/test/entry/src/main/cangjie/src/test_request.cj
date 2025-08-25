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

import kit.BasicServicesKit.{Config, create, Progress, State, remove, Action as RequestAction, FileSpec, ConfigDataType, 
    getTask, show, touch, search, Filter, Mode, FormItem, FormItemValueType}
import ohos.base.{Callback1Argument}
import std.collection.HashMap
import std.unittest.testmacro.*
import std.unittest.*
import std.unittest.common.*
import ohos.base.*
import std.sync.*
import ohos.ui_test.*
import kit.ArkWeb.{WebviewController, WebDownloadDelegate, WebHeader, WebDownloadItem}
import std.sync.{AtomicBool, Monitor}
import ohos.state_macro_manage.rawfile
import kit.CoreFileKit.{FileFs}
import std.collection.{ArrayList}

public class CallBack <: Callback1Argument<Progress> {
    public CallBack(let callBack: (Progress) -> Unit) {}
    public func invoke(progress: Progress):Unit {
        this.callBack(progress)
    }
}

@Test
class TestRequest {
    let realPath = "/data/storage/el2/base/haps/entry/cache/"
    // let zipURL = "https://dldir1.qq.com/qqfile/qq/PCQQ9.7.17/QQ9.7.17.29225.exe" // zip.size 会变化
    let zipUrl = "https://download.huawei.com/edownload/e/download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
    let fileURL = "https://img0.baidu.com/it/u=2637988091,3139593769&fm=253&fmt=auto&app=120&f=JPEG?w=500&h=667"
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_0100
    * @tc.name      : download
    * @tc.desc      : test Request download
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func download(): Unit {
        let stateManager = StateManager()
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true,
            retry: false
        )
        let task = create(getStageContext(), config)
        let taskIsInProgress = AtomicBool(false)
        task.on(
            "progress",
            CallBack {
                progress =>
                stateManager.currentStateUpdatedTo(progress.state)
                taskIsInProgress.store(true)
            }
        )
        let taskHasBeenPaused = AtomicBool(false)
        task.on(
            "pause",
            CallBack {
                progress =>
                stateManager.currentStateUpdatedTo(progress.state)
                taskHasBeenPaused.store(true)
            }
        )
        let taskIsResumed = AtomicBool(false)
        task.on(
            "resume",
            CallBack {
                progress =>
                stateManager.currentStateUpdatedTo(progress.state)
                taskIsResumed.store(true)
            }
        )
        let taskIsCompleted = AtomicBool(false)
        task.on(
            "completed",
            CallBack {
                progress =>
                stateManager.currentStateUpdatedTo(progress.state)
                taskIsCompleted.store(true)
            }
        )
        let taskHasBeenRemoved = AtomicBool(false)
        task.on(
            "remove",
            CallBack {
                progress =>
                stateManager.currentStateUpdatedTo(progress.state)
                taskHasBeenRemoved.store(true)
            }
        )
        task.start()
        sleepFor(2.second) 
        taskIsInProgress.load()

        @Expect(stateManager.currentStateIs(State.RUNNING))
        task.pause()
        sleepFor(2.second) 
        taskHasBeenPaused.load()

        @Expect(stateManager.currentStateIs(State.PAUSED))
        taskIsInProgress.store(false)
        task.resume()
        sleepFor(2.second) 
        taskIsResumed.load()
        @Expect(stateManager.currentStateIs(State.WAITING))
        sleepFor(2.second) 
        taskIsInProgress.load()
        sleepFor(2.second)

        @Expect(stateManager.currentStateIs(State.RUNNING))
    
        remove(task.tid)
        sleepFor(2.second) 
        taskHasBeenRemoved.load()
        @Expect(stateManager.currentStateIs(State.REMOVED))
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_0200
    * @tc.name      : test_request_01
    * @tc.desc      : test Request test_request_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_01() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: fileURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        task.start()
        let filePath = realPath + "u=2637988091,3139593769&fm=253&fmt=auto&app=120&f=JPEG?w=500&h=667"

            let stat = FileFs.stat(filePath)
            let size = stat.size
            size > 0
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
        remove(task.tid)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_0300
    * @tc.name      : test_request_02
    * @tc.desc      : test Request test_request_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_02() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        try {
            task.pause()
            @Expect(false)
        } catch (e: Exception) {
            let msg = e.message
            @Expect(msg,"Operation with wrong task state")
            @Expect(e.toString(),"BusinessException: errorcode: 21900007, message: Operation with wrong task state")
        } finally {
            remove(task.tid)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_0400
    * @tc.name      : test_request_03
    * @tc.desc      : test Request test_request_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_03() {
        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        task.start()
            sleepFor(2.second)        
            let stat = FileFs.stat(filePath)
            let size = stat.size
            size > 0
        task.pause()
        sleepFor(1.second)
        let stat2 = FileFs.stat(filePath)
        let size2 = stat2.size
        sleepFor(1.second)
        let stat3 = FileFs.stat(filePath)
        let size3 = stat3.size
        @Expect( size3,size2)

        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
        remove(task.tid)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_0500
    * @tc.name      : test_request_04
    * @tc.desc      : test Request test_request_04
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_04() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: fileURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)

        try {
            task.resume()
            @Expect(false)
        } catch (e: Exception) {
            let msg = e.message
            @Expect(msg,"Operation with wrong task state")
            @Expect(e.toString(),"BusinessException: errorcode: 21900007, message: Operation with wrong task state")
        } finally {
            remove(task.tid)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_0600
    * @tc.name      : test_request_05
    * @tc.desc      : test Request test_request_05
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_05() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        task.start()

        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"

            sleepFor(2.second)        
            let stat = FileFs.stat(filePath)
            let size = stat.size
            size > 0

        try {
            task.resume()
            @Expect(false)
        } catch (e: Exception) {
            let msg = e.message
            @Expect(msg,"Operation with wrong task state")
            @Expect(e.toString(),"BusinessException: errorcode: 21900007, message: Operation with wrong task state")
        } finally {
            FileFs.unlink(filePath)
            let res = FileFs.access(filePath)
            @Expect(res,false)
            remove(task.tid)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_0700
    * @tc.name      : test_request_06
    * @tc.desc      : test Request test_request_06
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_06() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        task.start()

        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        sleepFor(2.second)        
        let stat = FileFs.stat(filePath)
        let size = stat.size
        size > 0
        task.pause()
        sleepFor(1.second)
        let stat2 = FileFs.stat(filePath)
        let size2 = stat2.size
        sleepFor(1.second)
        let stat3 = FileFs.stat(filePath)
        let size3 = stat3.size
        @Expect( size3,size2)
        task.resume()
        sleepFor(2.second)
            let stat4 = FileFs.stat(filePath)
            let size4 = stat4.size
            size4 > size
        FileFs.unlink(filePath)
        let res = FileFs.access(filePath)
        @Expect(res,false)
        remove(task.tid)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_0800
    * @tc.name      : test_request_07
    * @tc.desc      : test Request test_request_07
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_07() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: fileURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        try {
            task.stop()
            @Expect(false)
        } catch (e: Exception) {
            let msg = e.message
            @Expect(msg,"Operation with wrong task state")
            @Expect(e.toString(),"BusinessException: errorcode: 21900007, message: Operation with wrong task state")
        } finally {
            remove(task.tid)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_0900
    * @tc.name      : test_request_08
    * @tc.desc      : test Request test_request_08
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_08() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        task.start()

        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        let res1 = FileFs.access(filePath)
        @Expect(res1)

            sleepFor(2.second)        
            let stat = FileFs.stat(filePath)
            let size = stat.size
            size > 0
        task.stop()
        sleepFor(1.second)
        let stat2 = FileFs.stat(filePath)
        let size2 = stat2.size
        sleepFor(1.second)
        let stat3 = FileFs.stat(filePath)
        let size3 = stat3.size
        @Expect( size3,size2)

        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
        remove(task.tid)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_1000
    * @tc.name      : test_request_09
    * @tc.desc      : test Request test_request_09
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_09() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        task.start()

        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        let res1 = FileFs.access(filePath)
        @Expect(res1)

            sleepFor(2.second)        
            let stat = FileFs.stat(filePath)
            let size = stat.size
            size > 0
        task.pause()

        let stat2 = FileFs.stat(filePath)

        let stat3 = FileFs.stat(filePath)
        let size2 = stat2.size
        let size3 = stat2.size
        @Expect( size3,size2)

        try {
            task.stop()
            @Expect(false)
        } catch (e: Exception) {
            let msg = e.message
            @Expect(msg,"Operation with wrong task state")
            @Expect(e.toString(),"BusinessException: errorcode: 21900007, message: Operation with wrong task state")
        } finally {
            FileFs.unlink(filePath)
            let res2 = FileFs.access(filePath)
            @Expect(res2,false)
            remove(task.tid)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_1100
    * @tc.name      : test_request_010
    * @tc.desc      : test Request test_request_010
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_010() {
        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        task.start()
        sleepFor(2.second)
            let stat1 = FileFs.stat(filePath)
            let size1 = stat1.size
            size1 > 0

        try {
            task.start()
            @Expect(false)
        } catch (e: Exception) {
            let msg = e.message
            @Expect(msg,"Operation with wrong task state")
            @Expect(e.toString(),"BusinessException: errorcode: 21900007, message: Operation with wrong task state")
        } finally {
            FileFs.unlink(filePath)
            let res2 = FileFs.access(filePath)
            @Expect(res2,false)
            remove(task.tid)
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_1200
    * @tc.name      : test_request_011
    * @tc.desc      : test Request test_request_011
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_011() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        task.start()

        sleepFor(4.second)
        task.pause()
        task.resume()
        task.stop()
        remove(task.tid)
        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_1300
    * @tc.name      : test_request_012
    * @tc.desc      : test Request test_request_012
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_012() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true,
            begins: 9655322160
        )
        let task = create(getStageContext(), config)
        let callback = ProgressCallback()
        task.on("progress", callback)
        task.start()
        sleepFor(3.second)
        @Expect(callback.size ==1)
        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
        remove(task.tid)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_1400
    * @tc.name      : test_request_013
    * @tc.desc      : test Request test_request_013
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_013() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true,
            begins: 0
        )
        let task = create(getStageContext(), config)
        let callback = ProgressCallback()
        task.on("progress", callback)
        task.start()
        sleepFor(1.5.second)
        logger.info("test_request_013:${callback.size}")
        @Expect(callback.processed<=965533335)

        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
        remove(task.tid)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_1500
    * @tc.name      : test_request_014
    * @tc.desc      : test Request test_request_014
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_014() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true,
            begins: -1
        )
        let task = create(getStageContext(), config)
        let callback = ProgressCallback()
        task.on("progress", callback)

        task.start()
        sleepFor(1.5.second)
        logger.info("test_request_014:${callback.size}")
        @Expect(callback.processed<=965533335)
        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
        remove(task.tid)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_1600
    * @tc.name      : test_request_015
    * @tc.desc      : test Request test_request_015
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_015() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true,
            ends: -2
        )
        let task = create(getStageContext(), config)
        let callback = ProgressCallback()
        task.on("progress", callback)

        task.start()
        sleepFor(1.5.second)
        @Expect(callback.processed<=965533335)

        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
        remove(task.tid)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_1700
    * @tc.name      : test_request_016
    * @tc.desc      : test Request test_request_016
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_016() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true,
            ends: 10000000000
        )
        let task = create(getStageContext(), config)
        let callback = ProgressCallback()
        task.on("progress", callback)

        task.start()
        sleepFor(3.second)
        logger.info("${callback.size}")
        @Expect(callback.size>1)
        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
        remove(task.tid)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_1800
    * @tc.name      : test_request_017
    * @tc.desc      : test Request test_request_017
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_017() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true,
            ends: -1
        )
        let task = create(getStageContext(), config)
        let callback = ProgressCallback()
        task.on("progress", callback)

        task.start()
        sleepFor(1.5.second)
        @Expect(callback.size>1)
        sleepFor(4.second)

        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
        remove(task.tid)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_1900
    * @tc.name      : test_request_018
    * @tc.desc      : test Request test_request_018
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_018() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: fileURL,
            overwrite: true,
            gauge: false
        )
        let filePath = realPath + "u=2637988091,3139593769&fm=253&fmt=auto&app=120&f=JPEG?w=500&h=667"
        let task = create(getStageContext(), config)
        task.start()

        sleepFor(4.second)
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
        remove(task.tid)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_2000
    * @tc.name      : test_request_019
    * @tc.desc      : test Request test_request_019
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    @Skip
    func test_request_019() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true,
            gauge: true
        )
        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        let task = create(getStageContext(), config)
        task.start()
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_2100
    * @tc.name      : test_request_020
    * @tc.desc      : test Request test_request_020
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_020() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true,
            begins: 965532216
        )
        let task = create(getStageContext(), config)
        let callback = ProgressCallback()
        task.on("progress", callback)
        task.start()
        sleepFor(4.second)
        @Expect(callback.size<=965532216)

        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
        remove(task.tid)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_2200
    * @tc.name      : test_request_021
    * @tc.desc      : test Request test_request_021
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_021() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true,
            ends: 500000
        )
        let task = create(getStageContext(), config)
        let callback = ProgressCallback()
        task.on("progress", callback)

        task.start()
        sleepFor(4.second)
        logger.info("${callback.size}")
        @Expect(callback.size==-1)
        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
        remove(task.tid)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_2300
    * @tc.name      : test_request_022
    * @tc.desc      : test Request test_request_022
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_022() {
        let config1 = Config(
            action: RequestAction.DOWNLOAD,
            url: fileURL,
            overwrite: true,
            saveas: "/data/storage/el2/base/haps/entry/cache/file1.txt",
            priority: 1
        )
        let config2 = Config(
            action: RequestAction.DOWNLOAD,
            url: fileURL,
            overwrite: true,
            saveas: "/data/storage/el2/base/haps/entry/cache/test2.png",
            priority: 10
        )
        let task1 = create(getStageContext(), config1)
        let task2 = create(getStageContext(), config2)
        let callback1 = ProgressCallback()
        let callback2 = ProgressCallback()
        task2.on("completed", callback2)
        task1.on("completed", callback1)
        task2.start()
        task1.start()

        sleepFor(4.second)
        FileFs.unlink("/data/storage/el2/base/haps/entry/cache/file1.txt")
        FileFs.unlink("/data/storage/el2/base/haps/entry/cache/test2.png")
        let res2 = FileFs.access("/data/storage/el2/base/haps/entry/cache/file1.txt")
        @Expect(res2,false)
        let res1 = FileFs.access("/data/storage/el2/base/haps/entry/cache/test2.png")
        @Expect(res1,false)
        @Expect(callback2.isCallBackCalled.load(), false)
        @Expect(callback1.isCallBackCalled.load(), false)
        remove(task1.tid)
        remove(task2.tid)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_2400
    * @tc.name      : test_request_023
    * @tc.desc      : test Request test_request_023
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_023() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: fileURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        let callback = ProgressCallback()

        task.on("completed", callback)
        task.start()
        sleepFor(3.second)
        @Expect(callback.processed==-1)
        let filePath = realPath + "u=2637988091,3139593769&fm=253&fmt=auto&app=120&f=JPEG?w=500&h=667"
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
        remove(task.tid)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_2500
    * @tc.name      : test_request_024
    * @tc.desc      : test Request test_request_024
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_024() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true,
            retry: false
        )
        let task = create(getStageContext(), config)
        let pauseCallback = ProgressCallback()
        let resumeCallback = ProgressCallback()
        let removeCallback = ProgressCallback()

        task.on("pause", pauseCallback)
        task.on("resume", resumeCallback)
        task.on("remove", removeCallback)
        task.start()

        sleepFor(4.second)
        task.pause()
        sleepFor(4.second)
        task.resume()
        sleepFor(4.second)
        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        remove(task.tid)
        sleepFor(1.second)

        @Expect(pauseCallback.state, RSTATE_PAUSE)
        logger.info("${resumeCallback.state.toString()}")
        @Expect(resumeCallback.state == RSTATE_PAUSE || resumeCallback.state == RSTATE_RETRYING|| resumeCallback.state == RSTATE_WAITING) // undefined behavior
        @Expect(removeCallback.state, RSTATE_REMOVED)
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_2600
    * @tc.name      : test_request_025
    * @tc.desc      : test Request test_request_025
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    @Skip
    func test_request_025() {
        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        let callback = ProgressCallback()
        task.on("failed", callback)
        task.start()

        sleepFor(3.second)
        @Expect(callback.state, RSTATE_FAILED)
        remove(task.tid)
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_2700
    * @tc.name      : test_request_026
    * @tc.desc      : test Request test_request_026
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_026() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: fileURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        let progressCallBack = ProgressCallback()
        let completedCallBack = ProgressCallback()
        task.on("progress", progressCallBack)
        task.off("progress", callback: progressCallBack)
        task.on("completed", completedCallBack)
        task.off("completed", callback: completedCallBack)

        task.start()
        sleepFor(3.second)
        @Expect(progressCallBack.isCallBackCalled.load(), false)
        @Expect(completedCallBack.isCallBackCalled.load(), false)
        let filePath = realPath + "u=2637988091,3139593769&fm=253&fmt=auto&app=120&f=JPEG?w=500&h=667"
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
        remove(task.tid)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_2800
    * @tc.name      : test_request_027
    * @tc.desc      : test Request test_request_027
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_027() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: fileURL,
            overwrite: true,
            token: "1234567"
        )
        try {
            let task = create(getStageContext(), config)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.toString(),"BusinessException: errorcode: 401, message: Parameter verification failed, the length of token should between 8 and 2048 bytes")
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_2900
    * @tc.name      : test_request_029
    * @tc.desc      : test Request test_request_029
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_029() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: fileURL,
            token: "12345678"
        )
        let filePath = realPath + "u=2637988091,3139593769&fm=253&fmt=auto&app=120&f=JPEG?w=500&h=667"
        let task = create(getStageContext(), config)

        task.start()
        sleepFor(4.second)
        remove(task.tid)
        @Expect(FileFs.stat(filePath).size,0)
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_3000
    * @tc.name      : test_request_030
    * @tc.desc      : test Request test_request_030
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_030() {
        let str = StringBuilder(r'a', 2048)
        let token = str.toString()
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: fileURL,
            token: token
        )
        let filePath = realPath + "u=2637988091,3139593769&fm=253&fmt=auto&app=120&f=JPEG?w=500&h=667"

        let task = create(getStageContext(), config)
        task.start()

        sleepFor(4.second)
        @Expect(FileFs.stat(filePath).size,0)
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        remove(task.tid)
        @Expect(res2,false)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_3100
    * @tc.name      : test_request_031
    * @tc.desc      : test Request test_request_031
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_031() {
        let filePath = realPath + "u=2637988091,3139593769&fm=253&fmt=auto&app=120&f=JPEG?w=500&h=667"
        let str = StringBuilder(r'a', 2049)
        let token = str.toString()
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: fileURL,
            token: token
        )
        try {
            let task = create(getStageContext(), config)
            task.start()

            sleepFor(4.second)
            @Expect(FileFs.stat(filePath).size>0)
            FileFs.unlink(filePath)
            let res2 = FileFs.access(filePath)
            @Expect(res2,false)
            remove(task.tid)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.toString(),"BusinessException: errorcode: 401, message: Parameter verification failed, the length of token should between 8 and 2048 bytes")
        }
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_3200
    * @tc.name      : test_request_032
    * @tc.desc      : test Request test_request_032
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_032() {
        let filePath = realPath + "u=2637988091,3139593769&fm=253&fmt=auto&app=120&f=JPEG?w=500&h=667"
        let p = HashMap<String, String>()
        p.add("1", "a")
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: fileURL,
            extras: p
        )
        let task = create(getStageContext(), config)

        task.start()
        sleepFor(4.second)

        remove(task.tid)
        let stat = FileFs.stat(filePath)
        @Expect(stat.size,0)
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_3300
    * @tc.name      : test_request_033
    * @tc.desc      : test Request test_request_033
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_033() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        task.start()

        sleepFor(4.second)
        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        let stat1 = FileFs.stat(filePath)
        let size1 = stat1.size
        @Expect(size1>0)

        task.stop()
        sleepFor(4.second)
        let stat2 = FileFs.stat(filePath)
        let stat3 = FileFs.stat(filePath)
        let size2 = stat2.size
        let size3 = stat3.size
        @Expect(size3,size2)
        task.start()
        sleepFor(4.second)
        let stat4 = FileFs.stat(filePath)
        let size4 = stat4.size
        @Expect(size4>size2)

        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
        remove(task.tid)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_3400
    * @tc.name      : test_request_034
    * @tc.desc      : test Request test_request_034
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_034() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        task.start()

        sleepFor(4.second)
        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        let stat1 = FileFs.stat(filePath)
        let size1 = stat1.size
        @Expect(size1>0)
        try {
            task.pause()
            sleepFor(4.second)
            let stat2 = FileFs.stat(filePath)
            let stat3 = FileFs.stat(filePath)
            let size2 = stat2.size
            let size3 = stat3.size
            @Expect(size3,size2)
            task.start()
            @Expect(false)
        } catch (e: Exception) {
            let msg = e.message
            @Expect(msg,"Operation with wrong task state")
            @Expect(e.toString(),"BusinessException: errorcode: 21900007, message: Operation with wrong task state")
        } finally {
            FileFs.unlink(filePath)
            let res2 = FileFs.access(filePath)
            @Expect(res2,false)
            remove(task.tid)
        }
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_3500
    * @tc.name      : test_request_035
    * @tc.desc      : test Request test_request_035
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_035() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        let callback = ProgressCallback()
        task.on("progress", callback)
        task.off("progress")
        task.start()
        sleepFor(3.second)
        @Expect(callback.isCallBackCalled.load(),false)
        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
        remove(task.tid)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_3600
    * @tc.name      : test_request_036
    * @tc.desc      : test Request test_request_036
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_036() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: fileURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        let callback = ProgressCallback()
        task.on("completed", callback)
        task.off("completed")
        task.start()
        sleepFor(3.second)
        @Expect(callback.isCallBackCalled.load(),false)
        let filePath = realPath + "u=2637988091,3139593769&fm=253&fmt=auto&app=120&f=JPEG?w=500&h=667"
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
        remove(task.tid)
    }

    
    /*
    * @tc.number    : Sub_Cangjie_Request_TestRequest_3700
    * @tc.name      : test_request_037
    * @tc.desc      : test Request test_request_037
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_request_037() {
        let config = Config(
            action: RequestAction.DOWNLOAD,
            url: zipURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        let callback = ProgressCallback()
        task.on("failed", callback)
        task.off("failed")
        task.start()
        sleepFor(3.second)
        @Expect(callback.isCallBackCalled.load(),false)
        let filePath = realPath + "download.do?actionFlag=download&nid=EDOC1100344999&partNo=6001&mid=SUPE_DOC"
        FileFs.unlink(filePath)
        let res2 = FileFs.access(filePath)
        @Expect(res2,false)
        remove(task.tid)
    }
}
