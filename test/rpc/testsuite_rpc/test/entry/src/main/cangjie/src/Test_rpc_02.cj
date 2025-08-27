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
import ohos.base.*
import std.unittest.*
import std.unittest.common.*
import kit.IPCKit.*
import ohos.file_fs.FileFs
import ohos.file_fs.OpenMode
import std.collection.ArrayList

@Test
class Test_rpc_02 {
    /*
    * @tc.number    : Sub_Cangjie_rpc_Test_rpc_02_0100
    * @tc.name      : test_ArrayBuffer
    * @tc.desc      : Check whether the ArrayBuffer interface in the rpc meets the expectation.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_ArrayBuffer(): Unit {
        let data = MessageSequence.create()
        let arr1: Array<Int8> = [-128, 127]
        data.writeInt8Array(arr1)
        let arr2: Array<UInt8> = [0, 255]
        data.writeUInt8Array(arr2)
        let arr3: Array<Int16> = [-32768, 32767]
        data.writeInt16Array(arr3)
        let arr4: Array<UInt16> = [0, 65535]
        data.writeUInt16Array(arr4)
        let arr5: Array<Int32> = [-2147483648, 2147483647]
        data.writeInt32Array(arr5)
        let arr6: Array<UInt32> = [0, 4294967295]
        data.writeUInt32Array(arr6)
        let arr7: Array<Int64> = [-9223372036854775808, 9223372036854775807]
        data.writeInt64Array(arr7)
        let arr8: Array<UInt64> = [0, 18446744073709551615]
        data.writeUInt64Array(arr8)
        let arr9: Array<Float32> = [-3.4, 3.4]
        data.writeFloat32Array(arr9)
        let arr10: Array<Float64> = [-1.7, 1.7]
        data.writeFloat64Array(arr10)
        let int8Arr = data.readInt8Array()
        @Expect(int8Arr, arr1)
        let uint8Arr = data.readUInt8Array()
        @Expect(uint8Arr, arr2)
        let int16Arr = data.readInt16Array()
        @Expect(int16Arr, arr3)
        let uint16Arr = data.readUInt16Array()
        @Expect(uint16Arr, arr4)
        let int32Arr = data.readInt32Array()
        @Expect(int32Arr, arr5)
        let uint32Arr = data.readUInt32Array()
        @Expect(uint32Arr, arr6)
        let int64Arr = data.readInt64Array()
        @Expect(int64Arr, arr7)
        let uint64Arr = data.readUInt64Array()
        @Expect(uint64Arr, arr8)
        let float32Arr = data.readFloat32Array()
        @Expect(float32Arr, arr9)
        let float64Arr = data.readFloat64Array()
        @Expect(float64Arr, arr10)
        data.reclaim()
    }

    /*
    * @tc.number    : Sub_Cangjie_rpc_Test_rpc_02_0200
    * @tc.name      : test_Exception
    * @tc.desc      : Check whether the Exception interface in the rpc meets the expectation.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_Exception(): Unit {
        let data = MessageSequence.create()
        data.writeNoException()
        data.readException()
        data.reclaim()
    }

    /*
    * @tc.number    : Sub_Cangjie_rpc_Test_rpc_02_0300
    * @tc.name      : test_File
    * @tc.desc      : Check whether the File interface in the rpc meets the expectation.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_File(): Unit {
        let filePath = "/data/storage/el2/base/test_rpc.txt"
        let file = FileFs.open(
            filePath,
            mode: (OpenMode.CREATE.mode | OpenMode.READ_WRITE.mode)
        )
        let data = MessageSequence.create()
        let result1 = data.containFileDescriptors()
        @Expect(result1, false)
        data.writeFileDescriptor(file.fd)
        let result2 = data.containFileDescriptors()
        @Expect(result2, true)
        let fd = data.readFileDescriptor()
        // from arkts
        @Expect(fd, file.fd + 2)
        MessageSequence.dupFileDescriptor(fd)
        MessageSequence.closeFileDescriptor(fd)
        data.reclaim()
    }

    /*
    * @tc.number    : Sub_Cangjie_rpc_Test_rpc_02_0400
    * @tc.name      : test_getRawDataCapacity
    * @tc.desc      : Check whether the getRawDataCapacity interface in the rpc meets the expectation.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_getRawDataCapacity(): Unit {
        let data = MessageSequence.create()
        let result = data.getRawDataCapacity()
        let expectNum: UInt32 = 134217728
        @Expect(result, expectNum)
        data.reclaim()
    }

    /*
    * @tc.number    : Sub_Cangjie_rpc_Test_rpc_02_0500
    * @tc.name      : test_ashmem
    * @tc.desc      : Check whether the ashmem interface in the rpc meets the expectation.
    * @tc.size      : MediumTest
    * @tc.type      : Function
    * @tc.level     : Level 0
    */
    @TestCase
    @Tag[APILevel19, TestLevel0]
    func test_ashmem(): Unit {
        let ashmemSize: Int32 = 1024 * 1024
        let ashmem = Ashmem.create("ashmem", ashmemSize)
        let size1 = ashmem.getAshmemSize()
        @Expect(size1, ashmemSize)
        ashmem.unmapAshmem()
        ashmem.mapTypedAshmem(Ashmem.PROT_READ | Ashmem.PROT_WRITE)
        ashmem.mapReadWriteAshmem()
        ashmem.mapReadonlyAshmem()
        ashmem.setProtectionType(Ashmem.PROT_READ)
        let size2 = ashmem.getAshmemSize()
        @Expect(size2, ashmemSize)
        ashmem.closeAshmem()
    }
}
