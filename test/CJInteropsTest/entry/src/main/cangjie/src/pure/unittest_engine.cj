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

package entry.pure

import std.unittest.*
import std.unittest.testmacro.*
import std.collection.*
import std.fs.*
import std.sync.*
import std.runtime.*
import ohos.ark_interop.*
import ohos.business_exception.BusinessException
import ohos.hilog.*

private var curContext_: ?JSContext = None
private let allTests_ = HashMap<String, TestClass>()

func registerTestSuite(name: String, creator: () -> TestClass): Unit {
    allTests_.add(name, creator())
}

private func runAllTests(context: JSContext): Unit {
    curContext_ = context

    let reporter = XmlReporter(Path("/data/storage/el1/base/report"))
    let reports = ArrayList<(String, TestReport)>()

    for ((name, clazz) in allTests_) {
        let suite = clazz.asTestSuite()
        let report = suite.runTests()
        reports.add((name, report))
    }
    for ((name, report) in reports) {
        report.reportTo(reporter)
        Hilog.error(0, "unittest", "resulting: ${name}, passed: ${report.passedCount}/${report.caseCount}")
        if (report.passedCount < report.caseCount) {
            dumpFailedSuiteXmlReport(name)
        }
    }
}

private func dumpFailedSuiteXmlReport(suiteName: String): Unit {
    let testReportXmlFileName = "test-default.${suiteName}.xml"
    match (Directory.readFrom("/data/storage/el1/base/tests") |>
        filter {fileInfo => fileInfo.name == testReportXmlFileName} |> first) {
        case None =>
            Hilog.error(0, "unittest", "failed report xml not found: ${testReportXmlFileName}")
        case Some(testReportXmlFileInfo) =>
            let testReportXmlFilePath = testReportXmlFileInfo.path
            let testReportXmlFileContent = File.readFrom(testReportXmlFilePath)
            let xmlReport = String.fromUtf8(testReportXmlFileContent)
            Hilog.error(0, "unittest", "failed report xml begin: ${testReportXmlFileName}")
            Hilog.error(0, "unittest", "${xmlReport}")
            Hilog.error(0, "unittest", "failed report xml end: ${testReportXmlFileName}")
    }
}

let _ = JSModule.registerFunc("runPureTests") {
    context => return context.function {
        context, _ =>
            runAllTests(context)
            context.undefined().toJSValue()
    }
}

func getJSContext(): JSContext {
    curContext_.getOrThrow()
}

func expectBusinessExceptionCode(expected: Int32, callback: () -> Unit) {
    var ok = false
    try {
        callback()
    } catch (e: BusinessException) {
        @Expect(e.code, expected)
        ok = true
    }
    @Expect(ok)
}

private enum Result<T, E> {
    | Ok(T)
    | Err(E)
}

func await<T>(context: JSContext, f: () -> T): T {
    if (context.isInBindThread()) {
        return f()
    }
    let result = Box(None<Result<T, Exception>>)
    let monitor = Monitor()
    context.postJSTask {
        result.value = try {
            Result.Ok(f())
        } catch (e: Exception) {
            Result.Err(e)
        } finally {
            synchronized(monitor) {
                monitor.notify()
            }
        }
    }

    synchronized(monitor) {
        monitor.wait(timeout: Duration.second * 6)
    }
    match (result.value) {
        case None => throw Exception("await timeout")
        case Some(result) => match (result) {
            case Ok(value) => value
            case Err(e) => throw e
        }
    }
}
