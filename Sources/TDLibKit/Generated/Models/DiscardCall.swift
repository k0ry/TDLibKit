//
//  DiscardCall.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-8d7bda00
//  https://github.com/tdlib/td/tree/8d7bda00
//

import Foundation


/// Discards a call
public struct DiscardCall: Codable, Equatable {

    /// Call identifier
    public let callId: Int?

    /// Identifier of the connection used during the call
    public let connectionId: TdInt64?

    /// The call duration, in seconds
    public let duration: Int?

    /// True, if the user was disconnected
    public let isDisconnected: Bool?

    /// True, if the call was a video call
    public let isVideo: Bool?


    public init(
        callId: Int?,
        connectionId: TdInt64?,
        duration: Int?,
        isDisconnected: Bool?,
        isVideo: Bool?
    ) {
        self.callId = callId
        self.connectionId = connectionId
        self.duration = duration
        self.isDisconnected = isDisconnected
        self.isVideo = isVideo
    }
}

