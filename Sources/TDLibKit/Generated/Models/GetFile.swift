//
//  GetFile.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.21-da9afda7
//  https://github.com/tdlib/td/tree/da9afda7
//

import Foundation


/// Returns information about a file; this is an offline request
public struct GetFile: Codable, Equatable, Hashable {

    /// Identifier of the file to get
    public let fileId: Int?


    public init(fileId: Int?) {
        self.fileId = fileId
    }
}

