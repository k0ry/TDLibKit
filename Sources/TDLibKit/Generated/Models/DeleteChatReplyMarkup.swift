//
//  DeleteChatReplyMarkup.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.11-a08b1f91
//  https://github.com/tdlib/td/tree/a08b1f91
//

import Foundation


/// Deletes the default reply markup from a chat. Must be called after a one-time keyboard or a replyMarkupForceReply reply markup has been used. An updateChatReplyMarkup update will be sent if the reply markup is changed
public struct DeleteChatReplyMarkup: Codable, Equatable {

    /// Chat identifier
    public let chatId: Int64?

    /// The message identifier of the used keyboard
    public let messageId: Int64?


    public init(
        chatId: Int64?,
        messageId: Int64?
    ) {
        self.chatId = chatId
        self.messageId = messageId
    }
}

