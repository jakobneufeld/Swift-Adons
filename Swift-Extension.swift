//
//  Swift-Extension.swift
//  Swift-Extension
//
//  Created by Niko Neufeld on 7/31/19.
precedencegroup plusPlusAndMinusMinus {
    higherThan: PowerOperatorPrecedence
    assignment: false
    associativity: none
 }
 postfix operator ++
 public postfix func ++(rhs: Int) -> Int {
    return rhs + 1
 }
 postfix operator --
 public postfix func --(rhs: Int) -> Int{
    return rhs - 1
 }
 
 precedencegroup PowerOperatorPrecedence {
    higherThan: MultiplicationPrecedence
    lowerThan: BitwiseShiftPrecedence
    associativity: none
    assignment: false
 }
 
 infix operator **: PowerOperatorPrecedence
 public func **(lhs: Int, rhs: Int) -> Int  {
    if rhs == 0 {
        return 1    
    }
    var r = lhs
    for _ in 1..<rhs {
        r = r * lhs
    }
    return r
 }
 


