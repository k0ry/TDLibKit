//
//  LeaveGroupCall.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.27-d7203eb7
//  https://github.com/tdlib/td/tree/d7203eb7
//

import Foundation


/// Leaves a group call
public struct LeaveGroupCall: Codable, Equatable, Hashable {

    /// Group call identifier
    public let groupCallId: Int?


    public init(groupCallId: Int?) {
        self.groupCallId = groupCallId
    }
}

