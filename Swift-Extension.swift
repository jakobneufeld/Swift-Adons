//
//  Swift-Extension.swift
//  Swift-Extension
//
//  Created by Niko Neufeld on 7/31/19.
//

import Foundation
precedencegroup plusPlusAndMinusMinus {
    higherThan: BitwiseShiftPrecedence
    assignment: false
    associativity: none
}
postfix operator ++: plusPlusAndMinusMinus
public postfix func ++(rhs: Int) {
    return rhs + 1
}
postfix operator --: plusPlusAndMinusMinus
public postfix func --(rhs: Int) {
    return rhs - 1
}

precedencegroup PowerOperatorPrecedence {
higherThan: MultiplicationPrecedence
lowerThan: BitshiftPrecedence
associativity: none
assignment: false
}

infix operator **: PowerOperatorPrecedence
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
