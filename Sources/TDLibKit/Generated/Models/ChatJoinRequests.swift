//
//  ChatJoinRequests.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.11-5ed1d22d
//  https://github.com/tdlib/td/tree/5ed1d22d
//

import Foundation


/// Contains a list of requests to join a chat
public struct ChatJoinRequests: Codable, Equatable {

    /// List of the requests
    public let requests: [ChatJoinRequest]

    /// Approximate total number of requests found
    public let totalCount: Int


    public init(
        requests: [ChatJoinRequest],
        totalCount: Int
    ) {
        self.requests = requests
        self.totalCount = totalCount
    }
}

