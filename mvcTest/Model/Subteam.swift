public struct Subteam {
    let team: String?
    let people: [Report]
}

extension Subteam: Codable {}
