import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Serious App Company"

    var body: some HTML {
        Text("Serious App Company")
            .font(.title1)
    }
}
