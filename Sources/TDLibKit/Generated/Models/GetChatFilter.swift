//
//  GetChatFilter.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.9-8ee04b37
//  https://github.com/tdlib/td/tree/8ee04b37
//

import Foundation


/// Returns information about a chat filter by its identifier
public struct GetChatFilter: Codable, Equatable {

    /// Chat filter identifier
    public let chatFilterId: Int?


    public init(chatFilterId: Int?) {
        self.chatFilterId = chatFilterId
    }
}

