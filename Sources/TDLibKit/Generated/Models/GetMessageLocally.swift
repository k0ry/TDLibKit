//
//  GetMessageLocally.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.9-d2060a2e
//  https://github.com/tdlib/td/tree/d2060a2e
//

import Foundation


/// Returns information about a message, if it is available without sending network request. This is an offline request
public struct GetMessageLocally: Codable, Equatable {

    /// Identifier of the chat the message belongs to
    public let chatId: Int64?

    /// Identifier of the message to get
    public let messageId: Int64?


    public init(
        chatId: Int64?,
        messageId: Int64?
    ) {
        self.chatId = chatId
        self.messageId = messageId
    }
}

