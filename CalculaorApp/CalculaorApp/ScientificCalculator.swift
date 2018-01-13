//
//  ScientificCalculator.swift
//  CalculaorApp
//
//  Created by Madhu on 1/12/18.
//  Copyright © 2018 Madhu. All rights reserved.
//

import Foundation
//Inherited from the Calculator class
class  ScientificCalculator : Calculator{
    func sinValue(value:Double) -> Double{
        return sin(value)
    }
    func cosValue(value:Double) -> Double{
        return cos(value)
    }
    func tanValue(value:Double) -> Double{
        return tan(value)
    }
    func logValue(value:Double) -> Double{
        return log(value)
    }
}

