//
//  String+FormattedDate.swift
//  extensions common
//
//  Created by CNV on 27/08/2018.
//  Copyright © 2020 Cuc Nguyen. All rights reserved.
//

import Foundation

extension String {
    
    /// Creates a Date instance from Self String based in the specified format
    ///
    /// - Parameter format: is a String format that is used in parsing
    /// - Returns: a Date instance
    public func date(inFormat format: String) -> Date? {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = format
        dateFormatter.locale = Locale(identifier: "en_US_POSIX")
        dateFormatter.timeZone = TimeZone(secondsFromGMT: 0)
        
        return dateFormatter.date(from: self)
    }
}
