//
//  AssignGooglePlayTransaction.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-d4890143
//  https://github.com/tdlib/td/tree/d4890143
//

import Foundation


/// Informs server about a Telegram Premium purchase through Google Play. For official applications only
public struct AssignGooglePlayTransaction: Codable, Equatable {

    /// Google Play purchase token
    public let purchaseToken: String?


    public init(purchaseToken: String?) {
        self.purchaseToken = purchaseToken
    }
}
