//
//  Errors.swift
//  mvcTest
//
//  Created by Maxim Mitin on 5.06.24.
//

import Foundation

enum DataErrors: Error {
    case notAJSON
    case cantParseJSON
}

extension DataErrors: LocalizedError {
    var errorDescription: String? {
        switch self {
        case .notAJSON:
            return "Cant parse data from input - Its not a JSON file."
        case .cantParseJSON:
            return "Cant parse JSON - You passed JSON with wrong format."
        }
    }
}
