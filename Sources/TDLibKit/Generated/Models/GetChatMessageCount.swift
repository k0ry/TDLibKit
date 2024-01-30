//
//  GetChatMessageCount.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.24-437c2d0c
//  https://github.com/tdlib/td/tree/437c2d0c
//

import Foundation


/// Returns approximate number of messages of the specified type in the chat
public struct GetChatMessageCount: Codable, Equatable, Hashable {

    /// Identifier of the chat in which to count messages
    public let chatId: Int64?

    /// Filter for message content; searchMessagesFilterEmpty is unsupported in this function
    public let filter: SearchMessagesFilter?

    /// Pass true to get the number of messages without sending network requests, or -1 if the number of messages is unknown locally
    public let returnLocal: Bool?

    /// If not null, only messages in the specified Saved Messages topic will be counted; pass null to count all messages, or for chats other than Saved Messages
    public let savedMessagesTopic: SavedMessagesTopic?


    public init(
        chatId: Int64?,
        filter: SearchMessagesFilter?,
        returnLocal: Bool?,
        savedMessagesTopic: SavedMessagesTopic?
    ) {
        self.chatId = chatId
        self.filter = filter
        self.returnLocal = returnLocal
        self.savedMessagesTopic = savedMessagesTopic
    }
}

