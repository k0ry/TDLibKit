//
//  HideSuggestedAction.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.9-d2060a2e
//  https://github.com/tdlib/td/tree/d2060a2e
//

import Foundation


/// Hides a suggested action
public struct HideSuggestedAction: Codable, Equatable {

    /// Suggested action to hide
    public let action: SuggestedAction?


    public init(action: SuggestedAction?) {
        self.action = action
    }
}

