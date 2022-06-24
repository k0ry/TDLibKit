//
//  AvailableReaction.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-638b4346
//  https://github.com/tdlib/td/tree/638b4346
//

import Foundation


/// Represents an available reaction
public struct AvailableReaction: Codable, Equatable {

    /// True, if Telegram Premium is needed to send the reaction
    public let needsPremium: Bool

    /// Text representation of the reaction
    public let reaction: String


    public init(
        needsPremium: Bool,
        reaction: String
    ) {
        self.needsPremium = needsPremium
        self.reaction = reaction
    }
}
