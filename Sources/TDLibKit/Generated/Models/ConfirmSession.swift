//
//  ConfirmSession.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.24-437c2d0c
//  https://github.com/tdlib/td/tree/437c2d0c
//

import Foundation


/// Confirms an unconfirmed session of the current user from another device
public struct ConfirmSession: Codable, Equatable, Hashable {

    /// Session identifier
    public let sessionId: TdInt64?


    public init(sessionId: TdInt64?) {
        self.sessionId = sessionId
    }
}

