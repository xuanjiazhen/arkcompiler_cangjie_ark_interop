# Mix Cangjie & ArkTS stack

## 参考ArkTS & C mixed stack

参考faultloggerd回栈源码：[base/hiviewdfx/faultloggerd](https://gitcode.com/openharmony/hiviewdfx_faultloggerd/blob/master/interfaces/innerkits/unwinder/unwinder.cpp)

```cpp
bool Unwinder::Impl::UnwindByFp(void *ctx, size_t maxFrameNum, size_t skipFrameNum, bool enableArk)
{
    if (regs_ == nullptr) {
        DFXLOGE("[%{public}d]: params is nullptr?", __LINE__);
        return false;
    }
    pcs_.clear();
    bool needAdjustPc = false;
    bool resetFrames = false;
    MAYBE_UNUSED bool isGetArkRange = false;
    MAYBE_UNUSED uintptr_t arkMapStart = 0;
    MAYBE_UNUSED uintptr_t arkMapEnd = 0;
    if (enableArk) {
        isGetArkRange = GetArkStackRangeInner(arkMapStart, arkMapEnd);
    }

    StepFrame frame;
    do {
        if (!resetFrames && skipFrameNum != 0 && (pcs_.size() == skipFrameNum)) {
            DFXLOGU("pcs size: %{public}zu, will be reset pcs", pcs_.size());
            resetFrames = true;
            pcs_.clear();
        }
        if (pcs_.size() >= maxFrameNum) {
            lastErrorData_.SetCode(UNW_ERROR_MAX_FRAMES_EXCEEDED);
            break;
        }

        frame.pc = regs_->GetPc();
        frame.sp = regs_->GetSp();
        frame.fp = regs_->GetFp();
        if (!frame.isJsFrame && needAdjustPc) {
            DoPcAdjust(frame.pc);
        }
        needAdjustPc = true;
        pcs_.emplace_back(frame.pc);
#if defined(ENABLE_MIXSTACK)
        if (enableArk && isGetArkRange && ((frame.pc >= arkMapStart && frame.pc < arkMapEnd) || frame.isJsFrame)) {
            if (StepArkJsFrame(frame)) {
                continue;
            }
            break;
        }
#endif

        if (!FpStep(frame.fp, frame.pc, ctx) || (frame.pc == 0)) {
            break;
        }
    } while (true);
    return (pcs_.size() > 0);
}
```

1. 获取ArkTS栈区间
2. 按C的栈进行回栈，通过pc地址是否归属与ArkTS栈区间来判断是否是ArkTS栈
3. 回ArkTS栈直到返回c的栈
    ```cpp
    bool Unwinder::Impl::StepArkJsFrame(StepFrame& frame)
    {
        DFX_TRACE_SCOPED_DLSYM("StepArkJsFrame pc: %p", reinterpret_cast<void *>(frame.pc));
        std::string timeLimitCheck;
        timeLimitCheck += "StepArkJsFrame, ark pc: " + std::to_string(frame.pc) +
            ", fp:" + std::to_string(frame.fp) + ", sp:" + std::to_string(frame.sp) +
            ", isJsFrame:" + std::to_string(frame.isJsFrame);
        ElapsedTime counter(timeLimitCheck, 20); // 20 : limit cost time 20 ms
        if (pid_ != UNWIND_TYPE_CUSTOMIZE) {
            DFXLOGD("+++ark pc: %{private}p, fp: %{private}p, sp: %{private}p, isJsFrame: %{public}d.",
                reinterpret_cast<void *>(frame.pc),
                reinterpret_cast<void *>(frame.fp), reinterpret_cast<void *>(frame.sp), frame.isJsFrame);
        }

        int ret = -1;
        if (isJitCrash_) {
            MAYBE_UNUSED uintptr_t methodId = 0;
            ArkUnwindParam arkParam(memory_.get(), &(Unwinder::AccessMem), &frame.fp, &frame.sp, &frame.pc,
                &methodId, &frame.isJsFrame, jitCache_);
            ret = DfxArk::Instance().StepArkFrameWithJit(&arkParam);
        } else {
            ArkStepParam arkParam(&frame.fp, &frame.sp, &frame.pc, &frame.isJsFrame);
            ret = DfxArk::Instance().StepArkFrame(memory_.get(), &(Unwinder::AccessMem), &arkParam);
        }
        if (ret < 0) {
            DFXLOGE("Failed to step ark frame");
            return false;
        }
        if (pid_ != UNWIND_TYPE_CUSTOMIZE) {
            DFXLOGD("---ark pc: %{private}p, fp: %{private}p, sp: %{private}p, isJsFrame: %{public}d.",
                reinterpret_cast<void *>(frame.pc),
                reinterpret_cast<void *>(frame.fp), reinterpret_cast<void *>(frame.sp), frame.isJsFrame);
        }
        regs_->SetPc(StripPac(frame.pc, pacMask_));
        regs_->SetSp(frame.sp);
        regs_->SetFp(frame.fp);
        return true;
    }
    ```

## 仓颉回栈加上ArkTS栈

TODO: 在仓颉回栈逻辑里加上ArkTS的栈检测。

## ArkTS回栈加上仓颉栈
[ArkTS Error回栈](https://gitcode.com/openharmony/arkcompiler_ets_runtime/blob/master/ecmascript/dfx/stackinfo/js_stackinfo.cpp)
```cpp
std::string JsStackInfo::BuildJsStackTrace(JSThread *thread, bool needNative, const JSHandle<JSObject> &jsErrorObj,
                                           bool needNativeStack, uint32_t depth)
{
    std::string data;
    // disallow cross thread execution
    if (thread->IsCrossThreadExecutionEnable()) {
        return data;
    }
    data.reserve(InitialDeeps * InitialLength);
    JSTaggedType *current = const_cast<JSTaggedType *>(thread->GetCurrentFrame());
    FrameIterator it(current, thread);
    uintptr_t baselineNativePc = 0;

    LastBuilderCache lastCache;
    for (; !it.Done() && depth > 0; it.Advance<GCVisitedFlag::HYBRID_STACK>()) {
        if (it.GetFrameType() == FrameType::BASELINE_BUILTIN_FRAME) {
            auto *frame = it.GetFrame<BaselineBuiltinFrame>();
            baselineNativePc = frame->GetReturnAddr();
            continue;
        }
        if (!it.IsJSFrame()) {
            continue;
        }
        auto method = it.CheckAndGetMethod();
        if (method == nullptr) {
            continue;
        }
        if (!method->IsNativeWithCallField()) {
            uint32_t pcOffset = 0;
            bool needBaselineSpecialHandling =
                (it.GetFrameType() == FrameType::ASM_INTERPRETER_FRAME && baselineNativePc != 0);
            if (needBaselineSpecialHandling) {
                // the pcOffste in baseline frame slot is always uint64::max(), so pcOffset should be computed
                JSHandle<JSFunction> function(thread, it.GetFunction());
                pcOffset = RuntimeStubs::RuntimeGetBytecodePcOfstForBaseline(thread, function, baselineNativePc);
                baselineNativePc = 0;
            }
            AppendJsStackTraceInfo(data, thread, method, it, jsErrorObj, lastCache,
                                   needBaselineSpecialHandling, pcOffset);
            --depth;
        } else if (needNative) {
            auto addr = JSFunction::Cast(it.GetFunction().GetTaggedObject())->GetNativePointer();
            std::stringstream strm;
            strm << addr;
            data.append("    at native method (").append(strm.str()).append(")\n");
            --depth;
        }
    }
#if defined(ENABLE_EXCEPTION_BACKTRACE)
    if (!needNativeStack) {
        return data;
    }
    if (data.empty()) {
        std::ostringstream stack;
        Backtrace(stack, true);
        data = stack.str();
    } else if (thread->IsMainThread()) {
        ECMA_BYTRACE_NAME(HITRACE_LEVEL_COMMERCIAL, HITRACE_TAG_ARK, "BacktraceFromFp", "");
        auto vm = thread->GetEcmaVM();
        int size = BacktraceHybrid(vm->GetPcVectorData());
        vm->SetPcVectorSize(size);
    }
#endif
    return data;
}
```

TODO：在ArkTS回栈逻辑里加上仓颉的栈检测

## 方案

仓颉运行时动态加载 ArkTS 运行时，动态查找符号用于识别ArkTS栈。