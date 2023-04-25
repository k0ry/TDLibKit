//
//  SetBotName.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.14-328b8649
//  https://github.com/tdlib/td/tree/328b8649
//

import Foundation


/// Sets the name of a bot. Can be called only if userTypeBot.can_be_edited == true
public struct SetBotName: Codable, Equatable {

    /// Identifier of the target bot
    public let botUserId: Int64?

    /// A two-letter ISO 639-1 language code. If empty, the description will be shown to all users, for which language there are no dedicated description
    public let languageCode: String?

    /// New bot's name on the specified language; 0-64 characters; must be non-empty if language code is empty
    public let name: String?


    public init(
        botUserId: Int64?,
        languageCode: String?,
        name: String?
    ) {
        self.botUserId = botUserId
        self.languageCode = languageCode
        self.name = name
    }
}
