/*
* Copyright (c) 2026 Huawei Device Co., Ltd.
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

#include "interop_dfx.h"

#include <vector>

#include "dfx_frame_formatter.h"
#include "fp_backtrace.h"

static std::vector<void*> g_ptrs;
static bool g_ignoreNextBt = false;
static OHOS::HiviewDFX::FpBacktrace* backtrace;

bool OHOS_InteropBacktrace(int removeTopFrames)
{
    if (g_ignoreNextBt) {
        g_ignoreNextBt = false;
        return true;
    }

    if (!backtrace) {
        backtrace = OHOS::HiviewDFX::FpBacktrace::CreateInstance();
        if (!backtrace) {
            return false;
        }
    }
    constexpr size_t maxFrame = 256;
    void* frames[maxFrame];

    auto size = backtrace->BacktraceFromFp(__builtin_frame_address(0), frames, maxFrame);
    if (size <= removeTopFrames) {
        return false;
    }
    g_ptrs.resize(size - removeTopFrames);
    auto begin = frames + removeTopFrames;
    auto end = frames + size;
    g_ptrs.assign(begin, end);
    return true;
}

void OHOS_InteropIgnoreNextBt()
{
    g_ignoreNextBt = true;
}

bool OHOS_GetCangjieErrorHybirdTrace(std::string* trace, std::function<bool(std::string& url, int& line, int& column, std::string& packageName)>* translator)
{
    if (!trace) {
        return false;
    }

    if (!backtrace) {
        return false;
    }
    std::vector<OHOS::HiviewDFX::DfxFrame> frames;
    int index = 0;
    for (auto pc : g_ptrs) {
        auto dfxframe = backtrace->SymbolicAddress(pc);
        if (!dfxframe) {
            continue;
        }
        dfxframe->index = index++;
        if (translator) {
            (*translator)(dfxframe->mapName, dfxframe->line, dfxframe->column, dfxframe->packageName);
        }
        frames.push_back(*dfxframe);
    }
    *trace = OHOS::HiviewDFX::DfxFrameFormatter::GetFramesStr(frames);
    return true;
}