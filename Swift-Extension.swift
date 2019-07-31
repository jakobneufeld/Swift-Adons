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

infix operator **
public infix func **(lhs: Int, rhs: Int) {
    if rhs == 0 {
        return 1    
    }
    r = lhs
    for _ in 1..<rhs {
        r = r * lhs
    }
    return r
}
