//
//  SetDefaultChannelAdministratorRights.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.20-7152a5c2
//  https://github.com/tdlib/td/tree/7152a5c2
//

import Foundation


/// Sets default administrator rights for adding the bot to channel chats; for bots only
public struct SetDefaultChannelAdministratorRights: Codable, Equatable, Hashable {

    /// Default administrator rights for adding the bot to channels; pass null to remove default rights
    public let defaultChannelAdministratorRights: ChatAdministratorRights?


    public init(defaultChannelAdministratorRights: ChatAdministratorRights?) {
        self.defaultChannelAdministratorRights = defaultChannelAdministratorRights
    }
}

