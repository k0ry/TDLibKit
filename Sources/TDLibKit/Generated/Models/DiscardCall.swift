//
//  DiscardCall.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.11-a08b1f91
//  https://github.com/tdlib/td/tree/a08b1f91
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

    /// Pass true if the user was disconnected
    public let isDisconnected: Bool?

    /// Pass true if the call was a video call
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

