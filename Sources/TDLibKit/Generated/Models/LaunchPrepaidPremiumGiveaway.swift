//
//  LaunchPrepaidPremiumGiveaway.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.22-1a50ec47
//  https://github.com/tdlib/td/tree/1a50ec47
//

import Foundation


/// Launches a prepaid Telegram Premium giveaway for subscribers of channel chats; requires can_post_messages rights in the channels
public struct LaunchPrepaidPremiumGiveaway: Codable, Equatable, Hashable {

    /// Unique identifier of the prepaid giveaway
    public let giveawayId: TdInt64?

    /// Giveaway parameters
    public let parameters: PremiumGiveawayParameters?


    public init(
        giveawayId: TdInt64?,
        parameters: PremiumGiveawayParameters?
    ) {
        self.giveawayId = giveawayId
        self.parameters = parameters
    }
}

