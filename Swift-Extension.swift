//
//  Swift-Extension.swift
//  Swift-Extension
//
//  Created by Niko Neufeld on 7/31/19.
//

import Foundation
postfix operator ++
postfix func ++(rhs: Numeral) {
    return rhs + 1
}
postfix operator --
postfix func --(rhs: Numeral) {
    return rhs - 1
}
