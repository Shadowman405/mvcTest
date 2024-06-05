import Foundation

public class DataController: PrintEmployeesDelegate {
    func view(_ data: Data) {
        //        let stdin = FileHandle.standardInput
        //        let dataFromJson = stdin.availableData

        let jsonParser = JSONParser()
        let companiesParser = CompaniesParser()

        let persons = jsonParser.parseJSON(data: data)

        if let persons {
            let companies = companiesParser.personToCompany(persons: persons)
            printCompaniesandEmployeesInIt(companies)
        }

        func printCompaniesandEmployeesInIt(_ companies: [Company]) {
            for company in companies {
                if let companyName = company.name {
                    print("\n\(companyName.uppercased()):")
                }
                for employee in company.employees {
                    print("\(employee.fullName ?? ""); \(company.team ?? "" ); \(employee.email ?? "")")
                }
            }
        }
    }


    // MARK: - Before Delegates

    //    func recievedDataAndPassToController() {
    //        let stdin = FileHandle.standardInput
    //        let dataFromJson = stdin.availableData
    //
    //        let jsonParser = JSONParser()
    //        let companiesParser = CompaniesParser()
    //
    //        let persons = jsonParser.parseJSON(data: dataFromJson)
    //
    //        if let persons {
    //            let companies = companiesParser.personToCompany(persons: persons)
    //            printCompaniesandEmployeesInIt(companies)
    //        }
    //
    //        func printCompaniesandEmployeesInIt(_ companies: [Company]) {
    //            for company in companies {
    //                if let companyName = company.name {
    //                    print("\n\(companyName.uppercased()):")
    //                }
    //                for employee in company.employees {
    //                    print("\(employee.fullName ?? ""); \(company.team ?? "" ); \(employee.email ?? "")")
    //                }
    //            }
    //        }
    //    }
}
