//
//  SetAlarm.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.9-d2060a2e
//  https://github.com/tdlib/td/tree/d2060a2e
//

import Foundation


/// Succeeds after a specified amount of time has passed. Can be called before initialization
public struct SetAlarm: Codable, Equatable {

    /// Number of seconds before the function returns
    public let seconds: Double?


    public init(seconds: Double?) {
        self.seconds = seconds
    }
}

