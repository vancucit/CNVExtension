//
//  String+Digits.swift
//  extensions common
//
//  Created by CNV on 02/08/2018.
//  Copyright © 2020 Cuc Nguyen. All rights reserved.
//

import Foundation

extension String {
    
    /// Combines decimal digits into a single String property
    public var digits: String {
        return components(separatedBy: CharacterSet.decimalDigits.inverted)
            .joined()
    }
}
