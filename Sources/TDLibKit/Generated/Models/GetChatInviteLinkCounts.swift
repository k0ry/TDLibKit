//
//  GetChatInviteLinkCounts.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-33c689aa
//  https://github.com/tdlib/td/tree/33c689aa
//

import Foundation


/// Returns list of chat administrators with number of their invite links. Requires owner privileges in the chat
public struct GetChatInviteLinkCounts: Codable {

    /// Chat identifier
    public let chatId: Int64?


    public init(chatId: Int64?) {
        self.chatId = chatId
    }
}

