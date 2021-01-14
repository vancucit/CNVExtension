//
//  String+IndexOf.swift
//  extensions common
//
//  Created by CNV on 29/08/2018.
//  Copyright © 2020 Cuc Nguyen. All rights reserved.
//

import Foundation

extension String {
    
    /// Finds the first occurence for a given String
    public func index(of input: String,
               options: String.CompareOptions = .literal) -> String.Index? {
        return range(of: input, options: options)?.lowerBound
    }

    /// Finds the last occurence for a given String
    public func lastIndex(of input: String) -> String.Index? {
        return self.index(of: input, options: .backwards)
    }
}
