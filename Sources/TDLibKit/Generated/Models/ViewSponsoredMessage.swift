//
//  ViewSponsoredMessage.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-33c689aa
//  https://github.com/tdlib/td/tree/33c689aa
//

import Foundation


/// Informs TDLib that a sponsored message was viewed by the user
public struct ViewSponsoredMessage: Codable {

    /// Identifier of the chat with the sponsored message
    public let chatId: Int64?

    /// The identifier of the sponsored message being viewed
    public let sponsoredMessageId: Int?


    public init(
        chatId: Int64?,
        sponsoredMessageId: Int?
    ) {
        self.chatId = chatId
        self.sponsoredMessageId = sponsoredMessageId
    }
}

