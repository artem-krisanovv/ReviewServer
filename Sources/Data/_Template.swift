struct TemplateReviews {
    static let reviews = [
        Reviews(items: [], count: 0)
    ]

    static let reviewTemplate = [
        Review(
            id: 0,
            text: "",
            photo_review: nil,
            created: "",
            rating: 0,
            user: userTemplate[0]
        )
    ]

    static let userTemplate = [
        User(
            id: 0,
            first_name: "",
            last_name: "",
            avatar_url: ""
        )
    ]

    
}
