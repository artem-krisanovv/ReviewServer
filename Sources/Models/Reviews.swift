struct Reviews: Codable {
    let items: [Review]
    let count: Int
}

struct Review: Codable {
    let id: Int
    let text: String
    let photo_review: PhotoReview?
    let created: String
    let rating: Int
    let user: User
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
