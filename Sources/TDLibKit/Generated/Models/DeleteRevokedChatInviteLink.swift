//
//  DeleteRevokedChatInviteLink.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-bc7734a2
//  https://github.com/tdlib/td/tree/bc7734a2
//

import Foundation


/// Deletes revoked chat invite links. Requires administrator privileges and can_invite_users right in the chat for own links and owner privileges for other links
public struct DeleteRevokedChatInviteLink: Codable, Equatable {

    /// Chat identifier
    public let chatId: Int64?

    /// Invite link to revoke
    public let inviteLink: String?


    public init(
        chatId: Int64?,
        inviteLink: String?
    ) {
        self.chatId = chatId
        self.inviteLink = inviteLink
    }
}

