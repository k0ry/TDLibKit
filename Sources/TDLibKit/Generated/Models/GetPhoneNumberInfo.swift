//
//  GetPhoneNumberInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.11-5ed1d22d
//  https://github.com/tdlib/td/tree/5ed1d22d
//

import Foundation


/// Returns information about a phone number by its prefix. Can be called before authorization
public struct GetPhoneNumberInfo: Codable, Equatable {

    /// The phone number prefix
    public let phoneNumberPrefix: String?


    public init(phoneNumberPrefix: String?) {
        self.phoneNumberPrefix = phoneNumberPrefix
    }
}

