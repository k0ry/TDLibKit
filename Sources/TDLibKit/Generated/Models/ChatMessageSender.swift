//
//  ChatMessageSender.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.11-5ed1d22d
//  https://github.com/tdlib/td/tree/5ed1d22d
//

import Foundation


/// Represents a message sender, which can be used to send messages in a chat
public struct ChatMessageSender: Codable, Equatable {

    /// True, if Telegram Premium is needed to use the message sender
    public let needsPremium: Bool

    /// Available message senders
    public let sender: MessageSender


    public init(
        needsPremium: Bool,
        sender: MessageSender
    ) {
        self.needsPremium = needsPremium
        self.sender = sender
    }
}

