//
//  GetPremiumFeatures.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.11-6ba394fc
//  https://github.com/tdlib/td/tree/6ba394fc
//

import Foundation


/// Returns information about features, available to Premium users
public struct GetPremiumFeatures: Codable, Equatable {

    /// Source of the request; pass null if the method is called from some non-standard source
    public let source: PremiumSource?


    public init(source: PremiumSource?) {
        self.source = source
    }
}

