//
//  ReorderActiveUsernames.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.9-8ee04b37
//  https://github.com/tdlib/td/tree/8ee04b37
//

import Foundation


/// Changes order of active usernames of the current user
public struct ReorderActiveUsernames: Codable, Equatable {

    /// The new order of active usernames. All currently active usernames must be specified
    public let usernames: [String]?


    public init(usernames: [String]?) {
        self.usernames = usernames
    }
}
