//
//  GetAttachedStickerSets.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.24-d79bd4b6
//  https://github.com/tdlib/td/tree/d79bd4b6
//

import Foundation


/// Returns a list of sticker sets attached to a file, including regular, mask, and emoji sticker sets. Currently, only animations, photos, and videos can have attached sticker sets
public struct GetAttachedStickerSets: Codable, Equatable, Hashable {

    /// File identifier
    public let fileId: Int?


    public init(fileId: Int?) {
        self.fileId = fileId
    }
}

