//
//  GroupCallVideoSourceGroup.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.19-a65f14ff
//  https://github.com/tdlib/td/tree/a65f14ff
//

import Foundation


/// Describes a group of video synchronization source identifiers
public struct GroupCallVideoSourceGroup: Codable, Equatable, Hashable {

    /// The semantics of sources, one of "SIM" or "FID"
    public let semantics: String

    /// The list of synchronization source identifiers
    public let sourceIds: [Int]


    public init(
        semantics: String,
        sourceIds: [Int]
    ) {
        self.semantics = semantics
        self.sourceIds = sourceIds
    }
}

