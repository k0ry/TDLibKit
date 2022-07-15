//
//  Proxy.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-0bdd15fe
//  https://github.com/tdlib/td/tree/0bdd15fe
//

import Foundation


/// Contains information about a proxy server
public struct Proxy: Codable, Equatable {

    /// Unique identifier of the proxy
    public let id: Int

    /// True, if the proxy is enabled now
    public let isEnabled: Bool

    /// Point in time (Unix timestamp) when the proxy was last used; 0 if never
    public let lastUsedDate: Int

    /// Proxy server port
    public let port: Int

    /// Proxy server IP address
    public let server: String

    /// Type of the proxy
    public let type: ProxyType


    public init(
        id: Int,
        isEnabled: Bool,
        lastUsedDate: Int,
        port: Int,
        server: String,
        type: ProxyType
    ) {
        self.id = id
        self.isEnabled = isEnabled
        self.lastUsedDate = lastUsedDate
        self.port = port
        self.server = server
        self.type = type
    }
}

