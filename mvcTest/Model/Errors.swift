//
//  Errors.swift
//  mvcTest
//
//  Created by Maxim Mitin on 5.06.24.
//

import Foundation

enum DataErrors {
    case notAJSON
}

extension DataErrors: LocalizedError {
    var errorDescription: String? {
        switch self {
        case .notAJSON:
            return "Cant parse data from input - its not a JSON"
        }
    }
}
