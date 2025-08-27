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

import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.base.{LengthProp}

@Entry
@Component
class EntryView {
    func build() {
        Row {
            Column {
                Button("requestEnableNotification(getAbilityContext())").onClick {
                    =>try{
                        requestEnableNotification(getAbilityContext())
                        logger.info("已跳转至通知权限设置页")
                    }catch(err:BusinessException){
                        logger.info("调用失败:,${err.code}${err.message}")
                    }
                }.fontSize(15).height(80)
                Button("requestEnableNotification()").onClick {
                    =>try{
                        requestEnableNotification()
                        logger.info("已跳转至通知权限设置页")
                    }catch(err:BusinessException){
                        logger.info("调用失败:,${err.code}${err.message}")
                    }
                }.fontSize(20).height(80)
            }.width(100.percent)
        }.height(100.percent)
    }
}
