import Foundation
import Ignite

@main
struct IgniteWebsite {
    static func main() async {
        var site = SeriousSite()

        do {
            try await site.publish()
        } catch {
            print(error.localizedDescription)
        }
    }
}

struct SeriousSite: Site {    
    var name = "Serious App Company"
    var titleSuffix = "- solving problems with apps"
    var url = URL(static: "https://www.seriousappcompany.com")
    var builtInIconsEnabled = true

    var author = "Frank Solleveld"

    var homePage = Home()
    var layout = MainLayout()
}
