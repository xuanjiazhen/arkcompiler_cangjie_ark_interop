package ohos_app_cangjie_entry

import ohos.base.*
import ohos.component.*
import ohos.state_manage.*
import ohos.state_macro_manage.*
import ohos.router.Router

@Entry
@Component
class EntryView {
    func build() {
        Column(
            {
                =>
                Button("a")
                Button("b")
                Button("c")
                Button("d")
            }
        )
    }
}
