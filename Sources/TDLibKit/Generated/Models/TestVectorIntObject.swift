//
//  TestVectorIntObject.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.9-8ee04b37
//  https://github.com/tdlib/td/tree/8ee04b37
//

import Foundation


/// A simple object containing a vector of objects that hold a number; for testing only
public struct TestVectorIntObject: Codable, Equatable {

    /// Vector of objects
    public let value: [TestInt]


    public init(value: [TestInt]) {
        self.value = value
    }
}

