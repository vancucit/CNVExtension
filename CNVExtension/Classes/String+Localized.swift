//
//  String+Localized.swift
//  CommonExentsion
//
//  Created by Cuc Nguyen on 1/12/21.
//

import Foundation
extension String {

    func capitalizingFirstLetter() -> String {
        return prefix(1).capitalized + dropFirst()
    }


    func localized() -> String{
        return NSLocalizedString(self, comment: "")
    }
    
    func localized(bundle: Bundle = .main, tableName: String = "Localizable") -> String {
        return NSLocalizedString(self, tableName: tableName, value: "**\(self)**", comment: "")
    }
    func localizedUppercase() -> String{
        return self.localized().uppercased()
    }

    func localizedLowercase() -> String{
        return self.localized().lowercased()
    }

    func localizedCapitalized() -> String{
        return self.localized().capitalized
    }

    func localizedCapitalizedFirstCharacter() -> String{
        return self.localized().capitalizingFirstLetter()
    }
}
