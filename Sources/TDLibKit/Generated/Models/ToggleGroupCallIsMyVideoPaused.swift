//
//  ToggleGroupCallIsMyVideoPaused.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-bc7734a2
//  https://github.com/tdlib/td/tree/bc7734a2
//

import Foundation


/// Toggles whether current user's video is paused
public struct ToggleGroupCallIsMyVideoPaused: Codable, Equatable {

    /// Group call identifier
    public let groupCallId: Int?

    /// Pass true if the current user's video is paused
    public let isMyVideoPaused: Bool?


    public init(
        groupCallId: Int?,
        isMyVideoPaused: Bool?
    ) {
        self.groupCallId = groupCallId
        self.isMyVideoPaused = isMyVideoPaused
    }
}

