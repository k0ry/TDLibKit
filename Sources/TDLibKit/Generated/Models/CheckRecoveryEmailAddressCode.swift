//
//  CheckRecoveryEmailAddressCode.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.20-7152a5c2
//  https://github.com/tdlib/td/tree/7152a5c2
//

import Foundation


/// Checks the 2-step verification recovery email address verification code
public struct CheckRecoveryEmailAddressCode: Codable, Equatable, Hashable {

    /// Verification code to check
    public let code: String?


    public init(code: String?) {
        self.code = code
    }
}

