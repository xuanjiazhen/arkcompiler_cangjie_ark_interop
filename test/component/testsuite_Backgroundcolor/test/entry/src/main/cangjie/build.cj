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

import std.collection.ArrayList
import std.fs.Path as a
import std.fs.removeIfExists
import std.process.SubProcess
import std.process.Process
import std.process.launch

func stagePostBuild(): Int64 {
    try {
        let subProcess: SubProcess
        let timeout: Duration = 10 * Duration.second
        let command: String = "cjlint.exe"
        let cjlintArgs = ArrayList<String>()
        getCjlintEnv(cjlintArgs)
        subProcess = launch(command, cjlintArgs.toArray())
        let code = subProcess.wait(timeout: timeout)
        eprintln(code)
    } catch (e: Exception) {
        eprintln(e.message)
    }
    0
}

func getCjlintEnv(cjlintArgs: ArrayList<String>): Bool {
    let checkDirOpt = Process.current.getEnv("checkDir")
    let checkDir = match (checkDirOpt) {
        case Some(v) => v
        case None => return false
    }
    let outputPathOpt = Process.current.getEnv("outputPath")
    let outputPath = match (outputPathOpt) {
        case Some(v) => v
        case None => return false
    }
    let apiConfigPathOpt = Process.current.getEnv("apiConfigPath")
    let apiConfigPath = match (apiConfigPathOpt) {
        case Some(v) => v
        case None => return false
    }
    let moduleNameOpt = Process.current.getEnv("moduleName")
    let moduleName = match (moduleNameOpt) {
        case Some(v) => v
        case None => return false
    }
    let importPathOpt = Process.current.getEnv("importPath")
    let importPath = match (importPathOpt) {
        case Some(v) => v
        case None => return false
    }
    let path = a(outputPath)
    removeIfExists(path)
    cjlintArgs.add("-f")
    cjlintArgs.add(checkDir)
    cjlintArgs.add("-r")
    cjlintArgs.add("json")
    cjlintArgs.add("-o")
    cjlintArgs.add(outputPath)
    cjlintArgs.add("--api-config")
    cjlintArgs.add(apiConfigPath)
    cjlintArgs.add("--module-name")
    cjlintArgs.add(moduleName)
    cjlintArgs.add("--import-path")
    cjlintArgs.add(importPath)
    true
}

main(): Int64 {
    match (Process.current.arguments[0]) {
        case "post-build" => stagePostBuild()
        case _ => 0
    }
}
