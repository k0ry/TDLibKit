//
//  ClickAnimatedEmojiMessage.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-638b4346
//  https://github.com/tdlib/td/tree/638b4346
//

import Foundation


/// Informs TDLib that a message with an animated emoji was clicked by the user. Returns a big animated sticker to be played or a 404 error if usual animation needs to be played
public struct ClickAnimatedEmojiMessage: Codable, Equatable {

    /// Chat identifier of the message
    public let chatId: Int64?

    /// Identifier of the clicked message
    public let messageId: Int64?


    public init(
        chatId: Int64?,
        messageId: Int64?
    ) {
        self.chatId = chatId
        self.messageId = messageId
    }
}

