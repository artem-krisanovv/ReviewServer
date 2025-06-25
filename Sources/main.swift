import Foundation
import Swifter

let server = HttpServer()

ReviewsRoute.setup(with: server)

do {
    try server.start(8080)
    print("Running at 8080")
    RunLoop.main.run()
} catch {
    print("Filed to start server:", error)
}
