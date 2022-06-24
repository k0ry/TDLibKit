//
//  RemoveSavedAnimation.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.4-638b4346
//  https://github.com/tdlib/td/tree/638b4346
//

import Foundation


/// Removes an animation from the list of saved animations
public struct RemoveSavedAnimation: Codable, Equatable {

    /// Animation file to be removed
    public let animation: InputFile?


    public init(animation: InputFile?) {
        self.animation = animation
    }
}

