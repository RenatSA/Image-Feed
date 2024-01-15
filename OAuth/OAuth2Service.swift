//
//  OAuth2Service.swift
//  Image Feed
//
//  Created by Ренат Саляхов on 15.01.2024.
//

import Foundation

final class OAuth2Service {
    func fetchOAuthToken(_ code: String, completion: @escaping (Result<String, Error>) -> Void) {
        completion(.success("")) // TODO [Sprint 10]
    }
}
