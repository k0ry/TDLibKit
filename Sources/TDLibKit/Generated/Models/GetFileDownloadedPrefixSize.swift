//
//  GetFileDownloadedPrefixSize.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.21-ec788c75
//  https://github.com/tdlib/td/tree/ec788c75
//

import Foundation


/// Returns file downloaded prefix size from a given offset, in bytes
public struct GetFileDownloadedPrefixSize: Codable, Equatable, Hashable {

    /// Identifier of the file
    public let fileId: Int?

    /// Offset from which downloaded prefix size needs to be calculated
    public let offset: Int64?


    public init(
        fileId: Int?,
        offset: Int64?
    ) {
        self.fileId = fileId
        self.offset = offset
    }
}

