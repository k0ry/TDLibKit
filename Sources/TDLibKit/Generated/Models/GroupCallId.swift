//
//  GroupCallId.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-33c689aa
//  https://github.com/tdlib/td/tree/33c689aa
//

import Foundation


/// Contains the group call identifier
public struct GroupCallId: Codable {

    /// Group call identifier
    public let id: Int


    public init(id: Int) {
        self.id = id
    }
}

