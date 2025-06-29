import Foundation
import Swifter

struct ReviewsRoute {
    static func setup(with server: HttpServer) {
        server.GET["/"] = { _ in
            return HttpResponse.ok(.text("Сервер работает. Перейдите на /reviews"))
        }

            /// Параметры:
            /// user — фильтрация по ID пользователя
            /// id — конкретный отзыв
            /// Без параметров — возвращает все отзывы с количеством

        server.GET["/reviews"] = { request in
            var result: [Review] = ReviewsData.review

            if let userIdString = request.queryParams.first(where: { $0.0 == "user" })?.1,
               let userId = Int(userIdString) {
                result = result.filter { $0.user.id == userId }

            } else if let idString = request.queryParams.first(where: { $0.0 == "id" })?.1,
                      let reviewId = Int(idString),
                      let review = result.first(where: { $0.id == reviewId }) {
                result = [review]
            }

            let responseObject = Reviews(items: result, count: result.count)
            return response(responseObject)
        }
    }
}
