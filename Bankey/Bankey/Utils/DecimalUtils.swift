//
//  Decimal+Utils.swift
//  Bankey
//
//  Created by Alan Forneron on 13/06/2023.
//

import Foundation

extension Decimal {
    var doubleValue: Double {
        return NSDecimalNumber(decimal:self).doubleValue
    }
}
