#include <napi/native_api.h>
#include <hilog/log.h>

#define LOG_DOMAIN 0
#define LOG_TAG "test"

static napi_value Call(napi_env env, napi_callback_info info)
{
    OH_LOG_ERROR(LOG_APP, "local napi called");
    return nullptr;
}

extern "C" static napi_value Init(napi_env env, napi_value exports)
{
    napi_property_descriptor desc[] = {
        { "call", nullptr, Call, nullptr, nullptr, nullptr, napi_default, nullptr }
    };
    napi_define_properties(env, exports, sizeof(desc) / sizeof(desc[0]), desc);
    return exports;
}

static napi_module demoModule = {
    .nm_version = 1,
    .nm_flags = 0,
    .nm_filename = nullptr,
    .nm_register_func = Init,
    .nm_modname = "entry",
    .nm_priv = nullptr,
    .reserved = { 0 },
};

extern "C" __attribute__((constructor)) void RegisterEntryModule(void)
{
    napi_module_register(&demoModule);
}
