//
//  TestSquareInt.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.9-a7952f38
//  https://github.com/tdlib/td/tree/a7952f38
//

import Foundation


/// Returns the squared received number; for testing only. This is an offline method. Can be called before authorization
public struct TestSquareInt: Codable, Equatable {

    /// Number to square
    public let x: Int?


    public init(x: Int?) {
        self.x = x
    }
}

