struct Reviews: Codable {
    let items: [Review]
    let count: Int
}

struct Review: Codable {
    let id: Int
    let text: String
    let photo_review: Int?
    let created: String
    let rating: Int
    let user: Int
}

struct User: Codable {
    let id: Int
    let first_name: String
    let last_name: String
    let avatar_url: String
}

struct PhotoReview: Codable {
    let id: Int
    let photo_review: [String]?
}
