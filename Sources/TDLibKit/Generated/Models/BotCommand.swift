//
//  BotCommand.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.9-e531ae2e
//  https://github.com/tdlib/td/tree/e531ae2e
//

import Foundation


/// Represents a command supported by a bot
public struct BotCommand: Codable, Equatable {

    /// Text of the bot command
    public let command: String

    public let description: String


    public init(
        command: String,
        description: String
    ) {
        self.command = command
        self.description = description
    }
}

