//
//  CloseWebApp.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.3-995b06b3
//  https://github.com/tdlib/td/tree/995b06b3
//

import Foundation


/// Informs TDLib that a previously opened web app was closed
public struct CloseWebApp: Codable, Equatable {

    /// Identifier of web app launch, received from openWebApp
    public let webAppLaunchId: TdInt64?


    public init(webAppLaunchId: TdInt64?) {
        self.webAppLaunchId = webAppLaunchId
    }
}
