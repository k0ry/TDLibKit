//
//  SearchUserByToken.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.23-d963044e
//  https://github.com/tdlib/td/tree/d963044e
//

import Foundation


/// Searches a user by a token from the user's link
public struct SearchUserByToken: Codable, Equatable, Hashable {

    /// Token to search for
    public let token: String?


    public init(token: String?) {
        self.token = token
    }
}

