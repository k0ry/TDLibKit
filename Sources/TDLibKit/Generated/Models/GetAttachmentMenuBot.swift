//
//  GetAttachmentMenuBot.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.9-8ee04b37
//  https://github.com/tdlib/td/tree/8ee04b37
//

import Foundation


/// Returns information about a bot that can be added to attachment menu
public struct GetAttachmentMenuBot: Codable, Equatable {

    /// Bot's user identifier
    public let botUserId: Int64?


    public init(botUserId: Int64?) {
        self.botUserId = botUserId
    }
}

