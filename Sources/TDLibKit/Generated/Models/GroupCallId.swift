//
//  GroupCallId.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.24-437c2d0c
//  https://github.com/tdlib/td/tree/437c2d0c
//

import Foundation


/// Contains the group call identifier
public struct GroupCallId: Codable, Equatable, Hashable, Identifiable {

    /// Group call identifier
    public let id: Int


    public init(id: Int) {
        self.id = id
    }
}

