import Foundation

protocol PrintEmployeesDelegate: AnyObject {
    //func recievedDataAndPassToController()
    func view(_ data: Data)
}

class OutputView {
    weak var delegate: PrintEmployeesDelegate?

    init(delegate: PrintEmployeesDelegate) {
        self.delegate = delegate

        printResults()
    }

    func printResults() {
        let stdin = FileHandle.standardInput
        let dataFromJson = stdin.availableData

        self.delegate?.view(dataFromJson)
        print(#function)
    }
}
