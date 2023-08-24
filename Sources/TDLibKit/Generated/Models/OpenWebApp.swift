//
//  OpenWebApp.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.16-470c36ce
//  https://github.com/tdlib/td/tree/470c36ce
//

import Foundation


/// Informs TDLib that a Web App is being opened from attachment menu, a botMenuButton button, an internalLinkTypeAttachmentMenuBot link, or an inlineKeyboardButtonTypeWebApp button. For each bot, a confirmation alert about data sent to the bot must be shown once
public struct OpenWebApp: Codable, Equatable, Hashable {

    /// Short name of the application; 0-64 English letters, digits, and underscores
    public let applicationName: String?

    /// Identifier of the bot, providing the Web App
    public let botUserId: Int64?

    /// Identifier of the chat in which the Web App is opened. The Web App can't be opened in secret chats
    public let chatId: Int64?

    /// If not 0, a message thread identifier in which the message will be sent
    public let messageThreadId: Int64?

    /// Identifier of the replied message or story for the message sent by the Web App; pass null if none
    public let replyTo: MessageReplyTo?

    /// Preferred Web App theme; pass null to use the default theme
    public let theme: ThemeParameters?

    /// The URL from an inlineKeyboardButtonTypeWebApp button, a botMenuButton button, or an internalLinkTypeAttachmentMenuBot link, or an empty string otherwise
    public let url: String?


    public init(
        applicationName: String?,
        botUserId: Int64?,
        chatId: Int64?,
        messageThreadId: Int64?,
        replyTo: MessageReplyTo?,
        theme: ThemeParameters?,
        url: String?
    ) {
        self.applicationName = applicationName
        self.botUserId = botUserId
        self.chatId = chatId
        self.messageThreadId = messageThreadId
        self.replyTo = replyTo
        self.theme = theme
        self.url = url
    }
}

