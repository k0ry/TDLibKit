//
//  AutosaveSettings.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.11-a08b1f91
//  https://github.com/tdlib/td/tree/a08b1f91
//

import Foundation


/// Describes autosave settings
public struct AutosaveSettings: Codable, Equatable {

    /// Default autosave settings for channel chats
    public let channelSettings: ScopeAutosaveSettings

    /// Autosave settings for specific chats
    public let exceptions: [AutosaveSettingsException]

    /// Default autosave settings for basic group and supergroup chats
    public let groupSettings: ScopeAutosaveSettings

    /// Default autosave settings for private chats
    public let privateChatSettings: ScopeAutosaveSettings


    public init(
        channelSettings: ScopeAutosaveSettings,
        exceptions: [AutosaveSettingsException],
        groupSettings: ScopeAutosaveSettings,
        privateChatSettings: ScopeAutosaveSettings
    ) {
        self.channelSettings = channelSettings
        self.exceptions = exceptions
        self.groupSettings = groupSettings
        self.privateChatSettings = privateChatSettings
    }
}

