public struct AllEmployees {
    let team: String?
    var people: [Employee]?
    let subteams: [Subteam]?
}

extension AllEmployees: Codable {}
