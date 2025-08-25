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

let _ = testsuite()

func testsuite(): Unit {
    registerTestSuite("Test_singleKVStore_putBatch_09", {=> Test_singleKVStore_putBatch_09()})
    registerTestSuite("Test_creatKVManager_01", {=> Test_creatKVManager_01()})
    registerTestSuite("Test_KVManger_getSingleKVStore_03", {=> Test_KVManger_getSingleKVStore_03()})
    registerTestSuite("Test_KVManager_closeKVStore_04", {=> Test_KVManager_closeKVStore_04()})
    registerTestSuite("Test_KVManger_getDeviceKVStore_02", {=> Test_KVManger_getDeviceKVStore_02()})
    registerTestSuite("Test_KVManager_deleteKVStore_05", {=> Test_KVManager_deleteKVStore_05()})
    registerTestSuite("Test_singleKVStore_enableSync_setSyncParam_12",
        {=> Test_singleKVStore_enableSync_setSyncParam_12()})
    registerTestSuite("Test_KVManager_getAllKVStoreId_08", {=> Test_KVManager_getAllKVStoreId_08()})
    registerTestSuite("Test_singleKVStore_delete_deleteBatch_10", {=> Test_singleKVStore_delete_deleteBatch_10()})
    registerTestSuite("Test_deviceKVStore_put_get_06", {=> Test_deviceKVStore_put_get_06()})
    registerTestSuite("Test_singleKVStore_put_get_07", {=> Test_singleKVStore_put_get_07()})
    registerTestSuite("Test_singleKVStore_backup_restore_11", {=> Test_singleKVStore_backup_restore_11()})
    registerTestSuite("Test_singleKVStore_startTransaction_commit_rollback_13",
        {=> Test_singleKVStore_startTransaction_commit_rollback_13()})
}
