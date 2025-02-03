//
//  YapDatabaseError.swift
//  iTunesYapDatabaseVIPER
//
//  Created by Ибрагим Габибли on 03.02.2025.
//

import Foundation

enum YapDatabaseError: Error {
    case databaseInitializationFailed
    case encodingFailed(Error)
    case decodingFailed(Error)
}
