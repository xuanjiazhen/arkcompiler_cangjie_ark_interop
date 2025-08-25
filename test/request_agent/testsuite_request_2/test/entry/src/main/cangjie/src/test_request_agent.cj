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

import std.convert.*
import std.unittest.*
import std.unittest.testmacro.*
import ohos.file_fs.{FileFs, OpenMode}
import ohos.ability.{AbilityStageContext, AbilityContext, getStageContext, Want}
import kit.BasicServicesKit.{State as RState, Filter as RFilter, Action as RAction, Progress as RProgress, remove as rRemove
    }
import kit.BasicServicesKit.*
import std.collection.*
import std.runtime.*
import std.sync.*
import std.time.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*
import ohos.base.*

public func requestWaitFor(timeout: Duration, condition: () -> Bool) {
    let monitor = Monitor()
    let conditionIsMet = AtomicBool(false)
    let checkerTimer = Timer.repeatDuring(timeout, Duration.Zero, Duration.millisecond * 500,
        {
            => if (condition()) {
                conditionIsMet.store(true)
                synchronized(monitor) {
                    monitor.notify()
                }
            }
        })
    let cancellerTimer = Timer.once(timeout) {
        => synchronized(monitor) {
            monitor.notify()
        }
    }
    synchronized(monitor) {
        monitor.wait()
    }
    if (conditionIsMet.load()) {
        logger.info("condition passed")
    } else {
        @Assert(false)
    }
    checkerTimer.cancel()
    cancellerTimer.cancel()
}

const EXCEPTION_PERMISSION: Int32 = 201
const EXCEPTION_PARAMCHECK: Int32 = 401
const EXCEPTION_UNSUPPORTED: Int32 = 801
const EXCEPTION_FILEIO: Int32 = 13400001
const EXCEPTION_FILEPATH: Int32 = 13400002
const EXCEPTION_SERVICE: Int32 = 13400003
const EXCEPTION_OTHERS: Int32 = 13499999
const EXCEPTION_TASK_NOT_FOUND: Int32 = 21900006

@Test
class TestRequestAgent {
    // /data/app/el2/100/base/com.example.requestllt/haps/entry/cache
    let DefaultSandBoxCache = "/data/storage/el2/base/haps/entry/cache"
    let now = DateTime.now()
    let fileName = "test_${now.month}_${now.dayOfMonth}_${now.hour}_${now.minute}_${now.second}_${now.nanosecond}.txt"
    let filePath = "${DefaultSandBoxCache}/${fileName}"
    let zipURL = "https://dldir1.qq.com/qqfile/qq/PCQQ9.7.17/QQ9.7.17.29225.exe" // size 会变化
    let fileURL = "https://www.baidu.com/img/PCtm_d9c8750bed0b3c7d089fa7d55720d6cf.png"
    let responseCallback = HttpResponseMessageCallback()
    let pauseCallback = MyCallback(Beused: false)
    override func afterAll(): Unit {
        GC()
        sleep(Duration.second)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_0100
    * @tc.name      : CreateTask_BaseFunction_Success
    * @tc.desc      : test BasicServicesKit create
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func CreateTask_BaseFunction_Success(): Unit {
        let now = DateTime.now()
        let fileName = "test_${now.month}_${now.dayOfMonth}_${now.hour}_${now.minute}_${now.second}_${now.nanosecond}.txt"
        let filePath = "${DefaultSandBoxCache}/${fileName}"
        let config = Config(
            action: RAction.DOWNLOAD,
            url: fileURL,
            saveas: fileName,
            headers: HashMap<String, String>([("headers", "http")]),
            metered: false,
            roaming: true,
            description: "download test",
            network: Network.ANY,
            title: "download test title"
        )
        let task = create(getStageContext(), config)
        task.on("response", responseCallback)
        task.start()
        let task2 = getTask(getStageContext(), task.tid)
        @Expect(task == task2)
        if (FileFs.access(filePath)) {
            FileFs.unlink(filePath)
        }
        rRemove(task.tid)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_0200
    * @tc.name      : CreateTask_NoFilePermission_ThrowExcept
    * @tc.desc      : test BasicServicesKit create
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func CreateTask_NoFilePermission_ThrowExcept(): Unit {
        let task: Task
        try {
            let invaliedFilePath = "/data/storage/No_file_Permission.txt"
            let config = Config(
                action: RAction.DOWNLOAD,
                url: fileURL,
                saveas: invaliedFilePath
            )
            task = create(getStageContext(), config)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, EXCEPTION_PARAMCHECK)
            @Expect(e.message.contains("The parameters check fails"))
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_0300
    * @tc.name      : CreateTask_DuplicatefilePath_ThrowExcept
    * @tc.desc      : test BasicServicesKit create
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func CreateTask_DuplicatefilePath_ThrowExcept(): Unit {
        try {
            let config = Config(
                action: RAction.DOWNLOAD,
                url: fileURL,
                saveas: fileName
            )
            let task1 = create(getStageContext(), config)
            let task2 = create(getStageContext(), config)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, EXCEPTION_FILEIO)
            @Expect(e.message.contains("Invalid file or system error"))
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_0400
    * @tc.name      : InvalidConfig_URLExceedMaxLength_ThrowExcept
    * @tc.desc      : test BasicServicesKit create
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func InvalidConfig_URLExceedMaxLength_ThrowExcept(): Unit {
        try {
            const MAX_URL_SIZE = 2048
            let invalidURL = String(Array<Rune>(MAX_URL_SIZE + 1, repeat: r'a'))
            let invalidURLConfig = Config(
                action: RAction.UPLOAD,
                url: invalidURL
            )
            create(getStageContext(), invalidURLConfig)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, EXCEPTION_PARAMCHECK)
            @Expect(e.message.contains("The parameters check fails"))
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_0500
    * @tc.name      : InvalidConfig_URLFormatError_ThrowExcept
    * @tc.desc      : test BasicServicesKit create
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func InvalidConfig_URLFormatError_ThrowExcept(): Unit {
        try {
            // url must be "^http(s)?:\\/\\/.+"
            let invalidURL = "invalid_url_format"
            let invalidURLConfig = Config(
                action: RAction.UPLOAD,
                url: invalidURL
            )
            create(getStageContext(), invalidURLConfig)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, EXCEPTION_PARAMCHECK)
            @Expect(e.message.contains("The parameters check fails"))
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_0600
    * @tc.name      : ShowTask_BaseFunction_Success
    * @tc.desc      : test BasicServicesKit create
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func ShowTask_BaseFunction_Success(): Unit {
        let config = Config(
            action: RAction.DOWNLOAD,
            url: fileURL,
            saveas: "success.txt",
            overwrite: true,
            description: "success test task",
            priority: 2,
            gauge: false
        )
        let notStartTask = create(getStageContext(), config)
        let taskInfo = show(notStartTask.tid)
        @Expect(taskInfo.action.toString(), config.action.toString())
        @Expect(taskInfo.url, config.url)
        @Expect(taskInfo.saveas, DefaultSandBoxCache + "/" + (config.saveas ?? ""))
        @Expect(taskInfo.description, config.description)
        @Expect(taskInfo.priority, config.priority)
        @Expect(taskInfo.gauge, config.gauge)
        rRemove(notStartTask.tid)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_0700
    * @tc.name      : ShowTask_NotFoundTask_ThrowExecption
    * @tc.desc      : test BasicServicesKit show
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func ShowTask_NotFoundTask_ThrowExecption(): Unit {
        try {
            let task = show("22222")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, EXCEPTION_TASK_NOT_FOUND)
            @Expect(e.message.contains("Task removed or not found"))
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_0800
    * @tc.name      : TouchTask_BaseFunction_Success
    * @tc.desc      : test BasicServicesKit touch
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TouchTask_BaseFunction_Success(): Unit {
        let config = Config(
            action: RAction.DOWNLOAD,
            url: fileURL,
            token: "success1",
            overwrite: true,
            description: "success test task",
            priority: 2,
            gauge: false
        )
        let task = create(getStageContext(), config)
        task.start()
        let taskInfo = touch(task.tid, "success1")
        @Expect(taskInfo.action.toString(), config.action.toString())
        @Expect(taskInfo.url, config.url)
        @Expect(taskInfo.description, config.description)
        @Expect(taskInfo.priority, config.priority)
        @Expect(taskInfo.gauge, config.gauge)
        rRemove(task.tid)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_0900
    * @tc.name      : TouchTask_TokenError_ThrowExecption
    * @tc.desc      : test BasicServicesKit create
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TouchTask_TokenError_ThrowExecption(): Unit {
        let config = Config(
            action: RAction.DOWNLOAD,
            url: fileURL,
            token: "success1",
            overwrite: true
        )
        let task = create(getStageContext(), config)
        task.start()
        try {
            let task = touch(task.tid, "Wrong Token")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, EXCEPTION_TASK_NOT_FOUND)
            @Expect(e.message.contains("Task removed or not found"))
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_1000
    * @tc.name      : TouchTask_NotFoundTask_ThrowExecption
    * @tc.desc      : test BasicServicesKit touch
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TouchTask_NotFoundTask_ThrowExecption(): Unit {
        try {
            touch("22222", "null2222222")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, EXCEPTION_TASK_NOT_FOUND)
            @Expect(e.message.contains("Task removed or not found"))
        }
    }

    func createTasks(): (Task, Task) {
        let config = Config(
            action: RAction.DOWNLOAD,
            url: fileURL,
            overwrite: true
        )
        let notStartTask = create(getStageContext(), config)
        let file = FileFs.open(
            "${DefaultSandBoxCache}/test.txt",
            mode: OpenMode.READ_WRITE.mode | OpenMode.CREATE.mode
        )
        FileFs.write(file.fd, "TEST")
        FileFs.close(file)
        let fileSpec = FileSpec(path: "./test.txt")
        let data = ConfigDataType.FORMITEMS([FormItem(name: "test", value: FormItemValueType.FILE(fileSpec))])
        let uploadConfig = Config(
            action: RAction.UPLOAD,
            url: "http://127.0.0.1",
            data: data
        )
        let uploadFailedTask = create(getStageContext(), uploadConfig)
        uploadFailedTask.start()
        (notStartTask, uploadFailedTask)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_1100
    * @tc.name      : SearchTask_GetAllTask_Success
    * @tc.desc      : test BasicServicesKit search
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func SearchTask_GetAllTask_Success(): Unit {
        let (notStartTask, uploadTask) = createTasks()
        let (notStartTid, uploadTid) = (notStartTask.tid, uploadTask.tid)
        let expectAllTids: Array<String> = search()
        @Expect(expectAllTids.contains(notStartTid))
        @Expect(expectAllTids.contains(uploadTid))

        let initTids: Array<String> = search(RFilter(state: RState.INITIALIZED))
        @Expect(initTids.contains(notStartTid))

        let emptyTids: Array<String> = search(RFilter(mode: Mode.FOREGROUND))
        @Expect(emptyTids.contains(notStartTid), false)

        rRemove(notStartTid)
        rRemove(uploadTid)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_1200
    * @tc.name      : TaskStartthenPause_TestSizeTwice_SizeEqual
    * @tc.desc      : test BasicServicesKit create
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TaskStartthenPause_TestSizeTwice_SizeEqual(): Unit {
        let config = Config(
            action: RAction.DOWNLOAD,
            url: zipURL,
            saveas: fileName,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        task.start()
        task.pause()
        sleepFor(1.second)
        let stat2 = FileFs.stat(filePath)
        let size2 = stat2.size
        sleepFor(1.second)
        let stat3 = FileFs.stat(filePath)
        let size3 = stat3.size
        @Expect(size3,size2)
        if (FileFs.access(filePath)) {
            FileFs.unlink(filePath)
        }
        rRemove(task.tid)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_1300
    * @tc.name      : TaskStartthenResume_TaskFinished_ThrowExcption
    * @tc.desc      : test BasicServicesKit start
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TaskStartthenResume_TaskFinished_ThrowExcption(): Unit {
        let config = Config(
            action: RAction.DOWNLOAD,
            url: zipURL,
            saveas: fileName,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        task.start()
        try {
            task.resume()
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message,"Task removed or not found")
        } finally {
            if (FileFs.access(filePath)) {
                FileFs.unlink(filePath)
            }
            rRemove(task.tid)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_1400
    * @tc.name      : TaskResume_WithoutStart_ThrowExcption
    * @tc.desc      : test BasicServicesKit resume
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TaskResume_WithoutStart_ThrowExcption() {
        let config = Config(
            action: RAction.DOWNLOAD,
            url: fileURL,
            saveas: fileName,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        try {
            task.resume()
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message,"Task removed or not found")
        } finally {
            rRemove(task.tid)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_1500
    * @tc.name      : TaskStop_WithoutStart_ThrowExcption
    * @tc.desc      : test BasicServicesKit stop
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TaskStop_WithoutStart_ThrowExcption(): Unit {
        let config = Config(
            action: RAction.DOWNLOAD,
            url: fileURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        try {
            task.stop()
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message,"Task removed or not found")
        } finally {
            rRemove(task.tid)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_1600
    * @tc.name      : TaskStratthenStop_TestSizeTwice_SizeEqual
    * @tc.desc      : test BasicServicesKit create
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TaskStratthenStop_TestSizeTwice_SizeEqual(): Unit {
        let config = Config(
            action: RAction.DOWNLOAD,
            url: zipURL,
            saveas: fileName,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        task.start()
        @Expect(FileFs.access(filePath))
        task.stop()
        sleepFor(1.second)
        let stat2 = FileFs.stat(filePath)
        let size2 = stat2.size
        sleepFor(1.second)
        @Expect( FileFs.stat(filePath).size,size2)
        if (FileFs.access(filePath)) {
            FileFs.unlink(filePath)
        }
        rRemove(task.tid)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_1700
    * @tc.name      : TaskStartthenPausethenStop_TestSizeTwice_SizeEqual_TaskFinished_ThrowExcption
    * @tc.desc      : test BasicServicesKit start
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func TaskStartthenPausethenStop_TestSizeTwice_SizeEqual_TaskFinished_ThrowExcption(): Unit {
        let config = Config(
            action: RAction.DOWNLOAD,
            url: zipURL,
            saveas: fileName,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        task.start()
        @Expect(FileFs.access(filePath),true)
        task.pause()
        let stat2 = FileFs.stat(filePath)
        let stat3 = FileFs.stat(filePath)
        let size2 = stat2.size
        let size3 = stat2.size
        @Expect(size3,size2)
        if (FileFs.access(filePath)) {
            FileFs.unlink(filePath)
        }
        rRemove(task.tid)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_1800
    * @tc.name      : TaskStartthenPausethenResume_TestSizeTwice_SizeEqual
    * @tc.desc      : test BasicServicesKit start
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TaskStartthenPausethenResume_TestSizeTwice_SizeEqual(): Unit {
        let config = Config(
            action: RAction.DOWNLOAD,
            url: zipURL,
            saveas: fileName,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        task.start()
        task.pause()
        sleepFor(1.second)
        let stat2 = FileFs.stat(filePath)
        let size2 = stat2.size
        sleepFor(1.second)
        let stat3 = FileFs.stat(filePath)
        let size3 = stat3.size
        @Expect(size3,size2)
        let stat = FileFs.stat(filePath)
        let size = stat.size
        task.resume()
        if (FileFs.access(filePath)) {
            FileFs.unlink(filePath)
        }
        rRemove(task.tid)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_1900
    * @tc.name      : TaskStart_DuplicateStart_ThrowExcption
    * @tc.desc      : test BasicServicesKit start
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TaskStart_DuplicateStart_ThrowExcption(): Unit {
        let config = Config(
            action: RAction.DOWNLOAD,
            url: zipURL,
            saveas: fileName,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        task.start()
        try {
            task.start()
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.message,"Task removed or not found")
        } finally {
            if (FileFs.access(filePath)) {
                FileFs.unlink(filePath)
            }
        }
        rRemove(task.tid)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_2000
    * @tc.name      : TaskStartthenPausethenResumethenStop_BaseFunc_Success
    * @tc.desc      : test BasicServicesKit stop
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TaskStartthenPausethenResumethenStop_BaseFunc_Success(): Unit {
        let config = Config(
            action: RAction.DOWNLOAD,
            url: zipURL,
            saveas: fileName,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        task.start()
        task.pause()
        task.resume()
        task.stop()
        if (FileFs.access(filePath)) {
            FileFs.unlink(filePath)
        }
        rRemove(task.tid)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_2100
    * @tc.name      : CreateTask_SizeLessThan8_ThrowExcption
    * @tc.desc      : test BasicServicesKit create
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func CreateTask_SizeLessThan8_ThrowExcption(): Unit {
        let config = Config(
            action: RAction.DOWNLOAD,
            url: fileURL,
            saveas: fileName,
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
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_2200
    * @tc.name      : CreateTask_SizeMoreThan2048_ThrowExcption
    * @tc.desc      : test BasicServicesKit create
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func CreateTask_SizeMoreThan2048_ThrowExcption(): Unit {
        let str = StringBuilder(r'a', 2049)
        let token = str.toString()
        let config = Config(
            action: RAction.DOWNLOAD,
            url: fileURL,
            saveas: fileName,
            token: token
        )
        try {
            create(getStageContext(), config)
            @Expect(false)
        } catch (e: Exception) {
            @Expect(e.toString(),"BusinessException: errorcode: 401, message: Parameter verification failed, the length of token should between 8 and 2048 bytes")
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_2300
    * @tc.name      : TaskOn_Pause_Success
    * @tc.desc      : test BasicServicesKit pause
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TaskOn_Pause_Success() {
        let config = Config(
            action: RAction.DOWNLOAD,
            url: zipURL,
            saveas: fileName,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        let pauseCallback = MyCallback(Beused: false)
        task.on("pause", pauseCallback)
        sleepFor(1.second)
        task.start()
        sleepFor(1.second)
        task.pause()
        sleepFor(1.second)
        @Expect(pauseCallback.getState(),true)
        rRemove(task.tid)
        if (FileFs.access(filePath)) {
            FileFs.unlink(filePath)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_2400
    * @tc.name      : TaskOn_Remove_Success
    * @tc.desc      : test BasicServicesKit rRemove
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TaskOn_Remove_Success() {
        let config = Config(
            action: RAction.DOWNLOAD,
            url: zipURL,
            saveas: fileName,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        let removeCallback = MyCallback(Beused: false)
        task.on("remove", removeCallback)
        rRemove(task.tid)
        sleepFor(1.second)
        @Expect(removeCallback.getState(),true)
        if (FileFs.access(filePath)) {
            FileFs.unlink(filePath)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_2500
    * @tc.name      : TaskOff_Pause_Success
    * @tc.desc      : test BasicServicesKit pause
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TaskOff_Pause_Success() {
        let config = Config(
            action: RAction.DOWNLOAD,
            url: zipURL,
            saveas: fileName,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        let pauseCallback = MyCallback(Beused: false)
        task.on("pause", pauseCallback)
        sleepFor(1.second)
        task.off("pause", callback: pauseCallback)
        task.start()
        task.pause()
        sleepFor(1.second)
        @Expect(pauseCallback.getState(), false)
        rRemove(task.tid)
        if (FileFs.access(filePath)) {
            FileFs.unlink(filePath)
        }
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_2600
    * @tc.name      : TaskOff_Remove_Success
    * @tc.desc      : test BasicServicesKit rRemove
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TaskOff_Remove_Success() {
        let config = Config(
            action: RAction.DOWNLOAD,
            url: zipURL,
            saveas: fileName,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        let removeCallback = MyCallback(Beused: false)
        task.on("remove", removeCallback)
        task.off("remove")
        sleepFor(1.second)
        rRemove(task.tid)
        sleepFor(1.second)
        @Expect(removeCallback.getState(),false)
        if (FileFs.access(filePath)) {
            FileFs.unlink(filePath)
        }
    }
    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_2700
    * @tc.name      : CreateFaults_toString_Success
    * @tc.desc      : test BasicServicesKit toString
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func CreateFaults_toString_Success(): Unit {
        let faults1: Faults = OTHERS
        @Expect(faults1.toString(),"OTHERS")
        let faults2: Faults = TIMEOUT
        @Expect(faults2.toString(),"TIMEOUT")
        let faults3: Faults = DISCONNECTED
        @Expect(faults3.toString(),"DISCONNECTED")
        let faults4: Faults = PROTOCOL
        @Expect(faults4.toString(),"PROTOCOL")
        let faults5: Faults = FSIO
        @Expect(faults5.toString(),"FSIO")
    }
    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_2800
    * @tc.name      : CreateState_toString_Success
    * @tc.desc      : test BasicServicesKit toString
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func CreateState_toString_Success(): Unit {
        let state1: State = INITIALIZED
        @Expect(state1.toString(),"INITIALIZED")
        let state2: State = WAITING
        @Expect(state2.toString(),"WAITING")
        let state3: State = RUNNING
        @Expect(state3.toString(),"RUNNING")
        let state4: State = PAUSED
        @Expect(state4.toString(),"PAUSED")
        let state5: State = STOPPED
        @Expect(state5.toString(),"STOPPED")
        let state6: State = COMPLETED
        @Expect(state6.toString(),"COMPLETED")
        let state7: State = RETRYING
        @Expect(state7.toString(),"RETRYING")
        let state8: State = FAILED
        @Expect(state8.toString(),"FAILED")
        let state9: State = REMOVED
        @Expect(state9.toString(),"REMOVED")
    }
    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_2900
    * @tc.name      : CreateNetwork_toString_Success
    * @tc.desc      : test BasicServicesKit toString
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func CreateNetwork_toString_Success(): Unit {
        let network1: Network = WIFI
        @Expect(network1.toString(),"WIFI")
        let network2: Network = ANY
        @Expect(network2.toString(),"ANY")
        let network3: Network = CELLULAR
        @Expect(network3.toString(),"CELLULAR")
    }
    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_3000
    * @tc.name      : CreateMode_toString_Success
    * @tc.desc      : test BasicServicesKit toString
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func CreateMode_toString_Success(): Unit {
        let mode1: Mode = Mode.BACKGROUND
        @Expect(mode1.toString(),"BACKGROUND")
        let mode2: Mode = FOREGROUND
        @Expect(mode2.toString(),"FOREGROUND")
    }
    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_3100
    * @tc.name      : CreateAction_toString_Success
    * @tc.desc      : test BasicServicesKit toString
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func CreateAction_toString_Success(): Unit {
        let action1: RAction = DOWNLOAD
        @Expect(action1.toString(),"DOWNLOAD")
        let action2: RAction = UPLOAD
        @Expect(action2.toString(),"UPLOAD")
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_3200
    * @tc.name      : CreateFilter_toString_Success
    * @tc.desc      : test BasicServicesKit toString
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func CreateFilter_toString_Success(): Unit {
        let filter = RFilter(
            state: RState.COMPLETED,
            mode: Mode.BACKGROUND
        )
        @Expect(filter.state.toString(),"Some(COMPLETED)")
        @Expect(filter.action.toString(),"None")
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_3300
    * @tc.name      : CreateFileSpec_toString_Success
    * @tc.desc      : test BasicServicesKit toString
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func CreateFileSpec_toString_Success(): Unit {
        let filespec = FileSpec(path: "mypath")
        @Expect(filespec.path,"mypath")
        let broadcast1: BroadcastEvent = COMPLETE
        @Expect(broadcast1.value,"ohos.request.event.COMPLETE")
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_3400
    * @tc.name      : CreateFormItem_toString_Success
    * @tc.desc      : test BasicServicesKit toString
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func CreateFormItem_toString_Success(): Unit {
        let formitem = FormItem(
            name: "name",
            value: STR("str")
        )
        @Expect(formitem.name,"name")
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_3500
    * @tc.name      : CreateTaskInfo_StatetoString_Success
    * @tc.desc      : test BasicServicesKit toString
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func CreateTaskInfo_StatetoString_Success(): Unit {
        let filter = RFilter()
        let buf: Array<Int64> = [1]
        let progress1 = RProgress(
            state: INITIALIZED,
            index: 0,
            processed: 0,
            sizes: buf,
            extras: HashMap<String, String>([("str", "str")])
        )
        let taskinfo = TaskInfo(
            uid: "Uid",
            bundle: "Bundle",
            saveas: "Saveas",
            url: "Url",
            data: ConfigDataType.STR("string"),
            tid: "Tid",
            title: "title",
            description: "description",
            action: RAction.DOWNLOAD,
            mode: Mode.BACKGROUND,
            priority: 0,
            mimeType: "MimeType",
            progress: progress1,
            gauge: true,
            ctime: 0,
            mtime: 0,
            retry: true,
            tries: 0,
            faults: OTHERS,
            reason: "reason1",
            extras: HashMap<String, String>([("str", "str")])
        )
        @Expect(taskinfo.progress.state.toString(),"INITIALIZED")
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_3600
    * @tc.name      : init_Classes
    * @tc.desc      : test BasicServicesKit TaskInfo
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func init_Classes() {
        let state = State.INITIALIZED
        let action = RAction.DOWNLOAD
        let mode = Mode.BACKGROUND
        FileSpec(path: "", mimeType: "", filename: "", extras: HashMap<String, String>())
        FormItem(name: "", value: FormItemValueType.STR(""))
        let progress = RProgress(state: state, index: 0, processed: 1, sizes: Array<Int64>(),
            extras: HashMap<String, String>())
        RFilter(bundle: "*", before: 0, after: -1, state: state, action: action, mode: mode)
        TaskInfo(uid: "", bundle: "", saveas: "", url: "", data: ConfigDataType.STR(""), tid: "", title: "",
            description: "", action: action, mode: mode, priority: 0, mimeType: "", progress: progress, gauge: true,
            ctime: 0, mtime: 0, retry: true, tries: 0, faults: Faults.OTHERS, reason: "",
            extras: HashMap<String, String>())
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_3700
    * @tc.name      : enumBroadcastEvent
    * @tc.desc      : test BasicServicesKit BroadcastEvent
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func enumBroadcastEvent() {
        @Expect(BroadcastEvent.COMPLETE.value, "ohos.request.event.COMPLETE")
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_3800
    * @tc.name      : TaskCreate_CreateUpload_ExpectSuccess
    * @tc.desc      : test BasicServicesKit create
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func TaskCreate_CreateUpload_ExpectSuccess(): Unit {
        let fileSpec = FileSpec(path: "./test.txt")
        let item1 = FormItem(name: "test1", value: FormItemValueType.FILE(fileSpec))
        let item2 = FormItem(name: "test2", value: FormItemValueType.STR("test2"))
        let item3 = FormItem(name: "test3", value: FormItemValueType.FILES([fileSpec, fileSpec]))
        let formItems = [item1, item2, item3]
        let data = ConfigDataType.FORMITEMS(formItems)

        let uploadConfig = Config(
            action: RAction.UPLOAD,
            url: "http://127.0.0.1",
            data: data
        )
        create(getStageContext(), uploadConfig)
        @Expect(true)
        let task = create(getStageContext(), uploadConfig)
        let taskGot = getTask(getStageContext(), task.tid)
        logger.info("task is ${task.config.toString()}")
        logger.info("task2 is ${taskGot.config.toString()}")
        @Expect(task == taskGot)
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_3900
    * @tc.name      : GetTask_CompareWithCreated_ExpectSame
    * @tc.desc      : test BasicServicesKit create
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func GetTask_CompareWithCreated_ExpectSame() {
        try {
            getTask(getStageContext(), "123")
            @Expect(false)
        } catch (e: BusinessException) {
            logger.error(e.message)
            @Expect(e.code, 21900006)
        }
        let config1 = Config(
            action: RAction.DOWNLOAD,
            url: fileURL,
            overwrite: true,
            mode: FOREGROUND,
            network: WIFI,
        )
        let config2 = Config(
            action: RAction.DOWNLOAD,
            url: fileURL,
            overwrite: true,
            network: CELLULAR
        )
        let task1 = create(getStageContext(), config1)
        let task1_copy = getTask(getStageContext(), task1.tid)
        @Expect(task1 == task1_copy)
        logger.info("task1 is ${task1.config.toString()}")
        logger.info("task1_copy is ${task1_copy.config.toString()}")
        let task2 = create(getStageContext(), config2)
        @Expect(task2 == getTask(getStageContext(), task2.tid))
    }

    /*
    * @tc.number    : Sub_Cangjie_BasicServicesKit_TestRequestAgent_4000
    * @tc.name      : Onoff_ErrorParameter_ThrowException
    * @tc.desc      : test BasicServicesKit Config
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel15, TestLevel0]
    func Onoff_ErrorParameter_ThrowException() {
        let config = Config(
            action: RAction.DOWNLOAD,
            url: fileURL,
            overwrite: true
        )
        let task = create(getStageContext(), config)
        try {
            task.on("1", responseCallback)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }

        try {
            task.on("1", pauseCallback)
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }

        try {
            task.off("1")
            @Expect(false)
        } catch (e: BusinessException) {
            @Expect(e.code, 401)
        }
    }
}

public class ProgressCallback <: Callback1Argument<RProgress> {
    public ProgressCallback(let f: (RProgress) -> Unit) {}

    public func invoke(arg: RProgress): Unit {
        f(arg)
    }
}

class MyCallback <: Callback1Argument<RProgress> {
    public MyCallback(public var Beused!: Bool = false) {}
    public open func invoke(arg: RProgress): Unit {
        Beused = true
    }
    public func getState(): Bool {
        Beused
    }
}

extend HttpResponseMessage {
    func toString(): String {
        let sb = StringBuilder()
        sb.append("version = ${this.version}, ")
        sb.append("statusCode = ${this.statusCode}, ")
        sb.append("reason = ${this.reason}, ")
        sb.append("headers = ${this.headers}")
        return sb.toString()
    }
}

class HttpResponseMessageCallback <: Callback1Argument<HttpResponseMessage> {
    public HttpResponseMessageCallback() {}
    public open func invoke(arg: HttpResponseMessage): Unit {
        logger.info("HttpResponseMessage is ${arg.toString()}")
    }
}
