//
//  RemoveContacts.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-bc7734a2
//  https://github.com/tdlib/td/tree/bc7734a2
//

import Foundation


/// Removes users from the contact list
public struct RemoveContacts: Codable, Equatable {

    /// Identifiers of users to be deleted
    public let userIds: [Int64]?


    public init(userIds: [Int64]?) {
        self.userIds = userIds
    }
}

