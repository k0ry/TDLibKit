//
//  UserPrivacySettingRules.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.15-6a6cd8af
//  https://github.com/tdlib/td/tree/6a6cd8af
//

import Foundation


/// A list of privacy rules. Rules are matched in the specified order. The first matched rule defines the privacy setting for a given user. If no rule matches, the action is not allowed
public struct UserPrivacySettingRules: Codable, Equatable, Hashable {

    /// A list of rules
    public let rules: [UserPrivacySettingRule]


    public init(rules: [UserPrivacySettingRule]) {
        self.rules = rules
    }
}

