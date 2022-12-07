//
//  GetRecoveryEmailAddress.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.9-a7952f38
//  https://github.com/tdlib/td/tree/a7952f38
//

import Foundation


/// Returns a 2-step verification recovery email address that was previously set up. This method can be used to verify a password provided by the user
public struct GetRecoveryEmailAddress: Codable, Equatable {

    /// The 2-step verification password for the current user
    public let password: String?


    public init(password: String?) {
        self.password = password
    }
}

