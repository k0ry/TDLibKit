//
//  ReorderInstalledStickerSets.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.11-6ba394fc
//  https://github.com/tdlib/td/tree/6ba394fc
//

import Foundation


/// Changes the order of installed sticker sets
public struct ReorderInstalledStickerSets: Codable, Equatable {

    /// Identifiers of installed sticker sets in the new correct order
    public let stickerSetIds: [TdInt64]?

    /// Type of the sticker sets to reorder
    public let stickerType: StickerType?


    public init(
        stickerSetIds: [TdInt64]?,
        stickerType: StickerType?
    ) {
        self.stickerSetIds = stickerSetIds
        self.stickerType = stickerType
    }
}

