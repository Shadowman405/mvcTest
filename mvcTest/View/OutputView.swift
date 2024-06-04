import Foundation

protocol PrintEmployeesDelegate {
    func printEmployees()
}

struct OutputView {
    var delegate: PrintEmployeesDelegate

    func printResults() {
        self.delegate.printEmployees()
    }
}
