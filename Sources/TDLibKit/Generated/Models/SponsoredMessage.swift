//
//  SponsoredMessage.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.2-461b7409
//  https://github.com/tdlib/td/tree/461b7409
//

import Foundation


/// Describes a sponsored message
public struct SponsoredMessage: Codable, Equatable {

    /// Content of the message. Currently, can be only of the type messageText
    public let content: MessageContent

    /// An internal link to be opened when the sponsored message is clicked; may be null. If null, the sponsor chat needs to be opened instead
    public let link: InternalLinkType?

    /// Message identifier; unique for the chat to which the sponsored message belongs among both ordinary and sponsored messages
    public let messageId: Int64

    /// Sponsor chat identifier; 0 if the sponsor chat is accessible through an invite link
    public let sponsorChatId: Int64

    /// Information about the sponsor chat; may be null unless sponsor_chat_id == 0
    public let sponsorChatInfo: ChatInviteLinkInfo?


    public init(
        content: MessageContent,
        link: InternalLinkType?,
        messageId: Int64,
        sponsorChatId: Int64,
        sponsorChatInfo: ChatInviteLinkInfo?
    ) {
        self.content = content
        self.link = link
        self.messageId = messageId
        self.sponsorChatId = sponsorChatId
        self.sponsorChatInfo = sponsorChatInfo
    }
}

