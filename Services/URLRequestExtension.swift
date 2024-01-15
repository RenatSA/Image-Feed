//
//  URLRequestExtension.swift
//  Image Feed
//
//  Created by Ренат Саляхов on 15.01.2024.
//

import UIKit

extension URLRequest {
    static func makeHTTPRequest(
        path: String,
        httpMethod: String,
        baseURL: URL = DefaultBaseURL
    ) -> URLRequest {
        var request = URLRequest(url: URL(string: path, relativeTo: baseURL)!)
        request.httpMethod = httpMethod
        return request
    }
}


