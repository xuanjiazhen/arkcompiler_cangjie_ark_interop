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

internal import ohos.base.*
internal import kit.BasicServicesKit.SystemDateTime
internal import std.sync.*
internal import std.time.*
import std.runtime.GC
import kit.CoreFileKit.CopyOptions as FSCopyOptions
import kit.CoreFileKit.Progress as FSProgress
import kit.CoreFileKit.*
import std.unittest.*
import std.unittest.common.*
import std.unittest.testmacro.*

@Test
class Test_file_fs {
    
    /*
    * @tc.number    : Sub_Cangjie_FileFSCopy_Test_file_fs_0100
    * @tc.name      : test_copy_01
    * @tc.desc      : test FileFSCopy test_copy_01
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_copy_01() {
        //单个文件的复制功能
        let basePath = "/data/storage/el1/base"
        let srcPath = basePath + "/test_copy1_src.txt"
        let destPath = basePath + "/test_copy1_dest.txt"
        FileFs.open(srcPath, mode: (CREATE.mode | READ_WRITE.mode))
        FileFs.copy(srcPath, destPath)
        sleep(Duration.millisecond)
        let status = FileFs.access(destPath)
        logger.info("dinghong testcase1 ${status}")
        @Expect(status)
        FileFs.unlink(srcPath)
        FileFs.unlink(destPath)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_FileFSCopy_Test_file_fs_0200
    * @tc.name      : test_copy_02
    * @tc.desc      : test FileFSCopy test_copy_02
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Skip
    @Tag[APILevel12, TestLevel0]
    func test_copy_02() {
        //不同路径下，文件复制中断场景
        //手动在basePath下创建test_copy2_src，并放入大于800MB的文件test_copy2_file1.txt，注意修改用户权限，不能为root用户
        let basePath = "/data/storage/el2/base/haps/entry/files"
        let srcDir = "/test_copy2_src"
        let destDir = "/test_copy2_dest"
        FileFs.mkdir(basePath + srcDir)
        let srcPath = basePath + "/test_copy2_file1.txt"
        let destPath = basePath + srcDir + "/test_copy2_file1.txt"
        FileFs.open(srcPath, mode: (CREATE.mode | READ_WRITE.mode))
        FileFs.copy(srcPath, destPath)
        let status1: Box<Bool> = Box<Bool>(false)
        let status2: Box<Bool> = Box<Bool>(false)
        let mySig = TaskSignal()
        let callback = {
            data: FSProgress =>
            sleep(Duration.millisecond * 50)
            if (data.totalSize > 0) {
                mySig.cancel()
                status1.value = FileFs.access(basePath + destDir + srcDir)
                status2.value = FileFs.access(basePath + destDir + srcDir + "/test_copy2_file1.txt")
            }
        }
        let listener = ProgressListener(callback)
        let opt = FSCopyOptions(listener, mySig)
        FileFs.mkdir(basePath + destDir)
        FileFs.copy(basePath + srcDir, basePath + destDir, opt)
        sleep(Duration.millisecond)
        @Expect(status1.value)
        @Expect(status2.value)
        let stat1 = FileFs.stat(basePath + srcDir + "/test_copy2_file1.txt")
        let stat2 = FileFs.stat(basePath + destDir + srcDir + "/test_copy2_file1.txt")
        @Expect(stat1.size > stat2.size)
        FileFs.rmdir(basePath + srcDir)
        FileFs.rmdir(basePath + destDir)
        FileFs.rmdir(basePath + srcPath)
    }
    
    /*
    * @tc.number    : Sub_Cangjie_FileFSCopy_Test_file_fs_0300
    * @tc.name      : test_copy_03
    * @tc.desc      : test FileFSCopy test_copy_03
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel12, TestLevel0]
    func test_copy_03() {
        //不同路径下，多文件复制
        let basePath = "/data/storage/el2/base/haps/entry/files"
        let srcDir = "/test_copy2_src"
        let destDir = "/test_copy2_dest"
        let status1: Box<Bool> = Box<Bool>(false)
        let status2: Box<Bool> = Box<Bool>(false)
        let status3: Box<Bool> = Box<Bool>(false)
        let callback = {
            data: FSProgress => if (data.totalSize == data.processedSize) {
                status1.value = FileFs.access(basePath + destDir + srcDir)
                status2.value = FileFs.access(basePath + destDir + srcDir + "/test_copy2_file1.txt")
                status3.value = FileFs.access(basePath + destDir + srcDir + "/test_copy2_file2.txt")
                FileFs.rmdir(basePath + destDir)
                FileFs.rmdir(basePath + srcDir)
            }
        }
        let listener = ProgressListener(callback)
        let opt = FSCopyOptions(listener, TaskSignal())
        if (FileFs.access(basePath + srcDir)) {
            FileFs.rmdir(basePath + srcDir)
        }
        if (FileFs.access(basePath + destDir)) {
            FileFs.rmdir(basePath + destDir)
        }
        FileFs.mkdir(basePath + srcDir)
        FileFs.mkdir(basePath + destDir)
        let filePath1 = basePath + srcDir + "/test_copy2_file1.txt"
        let filePath2 = basePath + srcDir + "/test_copy2_file2.txt"
        FileFs.open(filePath1, mode: (CREATE.mode | READ_WRITE.mode))
        FileFs.open(filePath2, mode: (CREATE.mode | READ_WRITE.mode))
        FileFs.copy(basePath + srcDir, basePath + destDir, opt)
        sleep(Duration.millisecond)
        @Expect(status1.value)
        @Expect(status2.value)
        @Expect(status3.value)
    }
}
