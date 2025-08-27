package ohos_app_cangjie_entry

let _ = testsuite()

func testsuite(): Unit {
    registerTestSuite("testFileFs_stat01_1", {
        => testFileFs_stat01_1()
    })
    registerTestSuite("testFileFs_access_1", {
        => testFileFs_access_1()
    })
    registerTestSuite("testFileFs_statclass_1", {
        => testFileFs_statclass_1()
    })
    registerTestSuite("testFileFs_open_1", {
        => testFileFs_open_1()
    })
    registerTestSuite("testFileFs_close_1", {
        => testFileFs_close_1()
    })
    registerTestSuite("testFileFs_copyfile_1", {
        => testFileFs_copyfile_1()
    })
    registerTestSuite("testFileFs_copyDir_1", {
        => testFileFs_copyDir_1()
    })
    registerTestSuite("testFileFs_mkdir_1", {
        => testFileFs_mkdir_1()
    })
    registerTestSuite("testFileFs_mkdir01_1", {
        => testFileFs_mkdir01_1()
    })
    registerTestSuite("testFileFs_rmdir_1", {
        => testFileFs_rmdir_1()
    })
    registerTestSuite("testFileFs_unlink_1", {
        => testFileFs_unlink_1()
    })
    registerTestSuite("testFileFs_write01_1", {
        => testFileFs_write01_1()
    })
    registerTestSuite("testFileFs_write02_1", {
        => testFileFs_write02_1()
    })
    registerTestSuite("testFileFs_truncate_1", {
        => testFileFs_truncate_1()
    })
    registerTestSuite("testFileFs_truncate02_1", {
        => testFileFs_truncate02_1()
    })
    registerTestSuite("testFileFs_lstat_1", {
        => testFileFs_lstat_1()
    })
    registerTestSuite("testFileFs_rename_1", {
        => testFileFs_rename_1()
    })
    registerTestSuite("testFileFs_fsync_1", {
        => testFileFs_fsync_1()
    })
    registerTestSuite("testFileFs_fdatasync_1", {
        => testFileFs_fdatasync_1()
    })
    registerTestSuite("testFileFs_listFile_1", {
        => testFileFs_listFile_1()
    })
    registerTestSuite("testFileFs_lseek_1", {
        => testFileFs_lseek_1()
    })
}
