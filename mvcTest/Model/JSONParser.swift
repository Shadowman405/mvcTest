import Foundation

/// Singletone class that contains methods to parse JSON and converts result of parsing to structures
class JSONParser {

    func parseJSON(data: Data) -> [AllEmployees]? {
        do {
            return try JSONDecoder().decode([AllEmployees].self, from: data)
        } catch {
            print(error.localizedDescription)
            return nil
        }
    }
}
