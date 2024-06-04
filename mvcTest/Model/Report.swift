public struct Report {
    let fullName: String?
    let email: String?
}

extension Report: Codable {
    enum CodingKeys: String, CodingKey {
        case fullName = "full_name"
        case email
    }
}
