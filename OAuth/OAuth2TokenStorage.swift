//
//  OAuth2TokenStorage.swift
//  Image Feed
//
//  Created by Ренат Саляхов on 15.01.2024.
//

import Foundation

class OAuth2TokenStorage {
    private enum Keys: String {
        case token
    }
    
    private let userDefaults = UserDefaults.standard
    
    var token: String? {
        get {
            userDefaults.string(forKey: Keys.token.rawValue)
        }
        set {
            userDefaults.set(newValue, forKey: Keys.token.rawValue)
        }
    }
}
