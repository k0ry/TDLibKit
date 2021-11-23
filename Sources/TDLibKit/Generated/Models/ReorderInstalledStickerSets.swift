//
//  ReorderInstalledStickerSets.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-0c554fbe
//  https://github.com/tdlib/td/tree/0c554fbe
//

import Foundation


/// Changes the order of installed sticker sets
public struct ReorderInstalledStickerSets: Codable, Equatable {

    /// Pass true to change the order of mask sticker sets; pass false to change the order of ordinary sticker sets
    public let isMasks: Bool?

    /// Identifiers of installed sticker sets in the new correct order
    public let stickerSetIds: [TdInt64]?


    public init(
        isMasks: Bool?,
        stickerSetIds: [TdInt64]?
    ) {
        self.isMasks = isMasks
        self.stickerSetIds = stickerSetIds
    }
}

