//
//  SetVideoChatDefaultParticipant.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-4e802d67
//  https://github.com/tdlib/td/tree/4e802d67
//

import Foundation


/// Changes default participant identifier, which can be used to join video chats in a chat
public struct SetVideoChatDefaultParticipant: Codable {

    /// Chat identifier
    public let chatId: Int64?

    /// Default group call participant identifier to join the video chats
    public let defaultParticipantId: MessageSender?


    public init(
        chatId: Int64?,
        defaultParticipantId: MessageSender?
    ) {
        self.chatId = chatId
        self.defaultParticipantId = defaultParticipantId
    }
}
