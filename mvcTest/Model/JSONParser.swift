import Foundation

/// Singletone class that contains methods to parse JSON and converts result of parsing to structures
class JSONParser {

    func parseJSON(data: Data) -> Result<[AllEmployees]?, DataErrors> {
        do {
            let data = try JSONDecoder().decode([AllEmployees].self, from: data)
            return .success(data)
        } catch {
            print(DataErrors.cantParseJSON.localizedDescription)
            exit(1)
        }
    }
}
