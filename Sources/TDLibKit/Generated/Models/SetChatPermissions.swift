//
//  SetChatPermissions.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.11-a08b1f91
//  https://github.com/tdlib/td/tree/a08b1f91
//

import Foundation


/// Changes the chat members permissions. Supported only for basic groups and supergroups. Requires can_restrict_members administrator right
public struct SetChatPermissions: Codable, Equatable {

    /// Chat identifier
    public let chatId: Int64?

    /// New non-administrator members permissions in the chat
    public let permissions: ChatPermissions?


    public init(
        chatId: Int64?,
        permissions: ChatPermissions?
    ) {
        self.chatId = chatId
        self.permissions = permissions
    }
}

