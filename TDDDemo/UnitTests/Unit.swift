//
//  Unit.swift
//  TDDDemo
//
//  Created by Sriteja Thuraka on 8/5/17.
//  Copyright © 2017 Sriteja Thuraka. All rights reserved.
//

import Foundation

class Unit {
    
    func isDivisibleByThree(number: Int) -> Bool {
        
       return isDivisibleBy(divisor: 3, number: number)
        
    }
    
    func isDivisibleByFive(number: Int) -> Bool {
        
        return isDivisibleBy(divisor: 5, number: number)
        
    }
    
    func isDivisibleByFifteen(number: Int) -> Bool {
        
        return isDivisibleBy(divisor: 15, number: number)
        
    }
    
    func isDivisibleBy(divisor: Int, number: Int) -> Bool {
        
     return number % divisor == 0
    }
    

}
