//
//  SendCustomRequest.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-0bdd15fe
//  https://github.com/tdlib/td/tree/0bdd15fe
//

import Foundation


/// Sends a custom request; for bots only
public struct SendCustomRequest: Codable, Equatable {

    /// The method name
    public let method: String?

    /// JSON-serialized method parameters
    public let parameters: String?


    public init(
        method: String?,
        parameters: String?
    ) {
        self.method = method
        self.parameters = parameters
    }
}

