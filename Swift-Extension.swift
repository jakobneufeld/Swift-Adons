//
//  Swift-Extension.swift
//  Swift-Extension
//
//  Created by Niko Neufeld on 7/31/19.
//

import Foundation
postfix operator ++
public postfix func ++(rhs: Int) {
    return rhs + 1
}
postfix operator --
public postfix func --(rhs: Int) {
    return rhs - 1
}
