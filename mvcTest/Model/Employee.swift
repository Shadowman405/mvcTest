public struct Employee {
    let fullName: String?
    let email: String?
    let reports: [Report]?
}

extension Employee: Codable {
    enum CodingKeys: String, CodingKey {
        case fullName = "full_name"
        case email, reports
    }
}
