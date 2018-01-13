//
//  Calculator.swift
//  CalculaorApp
//
//  Created by Madhu on 1/12/18.
//  Copyright © 2018 Madhu. All rights reserved.
//

import Foundation

class Calculator{
    // Simple function to calculate Add,Sub,Mul and division
    func calculator(number1:Int,number2:Int, type: String) -> Int{
        switch type {
        case "Add":
            return number1 + number2
        case "Sub":
            return number1 - number2
        case "Mul":
            return number1 * number2
        case "Div":
            return number1/number2
        default:
            return 0
        }
    }
    // Calculate power of two variables
    func withExponents(number1:Double,number2:Double) -> Double{
        return self.calCulatePower(number1, number2)
    }
    
    // Calculate and multiply power of four variables
    func withExponentsMutiply(_ number1:Double,_ number2:Double, _ number3:Double,_ number4:Double) -> Double{
        return (self.calCulatePower(number1, number2))*(self.calCulatePower(number3, number4))
    }
    // Calculate and divide power for four variables
    func withExponentsDivide(_ number1:Double,_ number2:Double, _ number3:Double,_ number4:Double) -> Double{
        return (self.calCulatePower(number1, number2))/(self.calCulatePower(number3, number4))
    }
    
   // It will return power
    func calCulatePower(_ number1:Double,_ number2:Double) -> Double{
        return pow(number1, number2)
    }
    

    // Addition, Substraction and Squreroot functions with delay
    func delay(delay: Int, _ number1: Double?, _ number2: Double?, type: String) ->Double{
        switch type {
        case "Add":
            sleep(UInt32(delay))
            if let num1 = number1, let num2 = number2{
                return num1 + num2
            }
        case "Sub":
            sleep(UInt32(delay))
            if let num1 = number1, let num2 = number2{
                return num1 - num2
            }
        case "sqrt":
            sleep(UInt32(delay))
            if let num1 = number1{
                return sqrt(num1)
            }
        default:
            return 0.0
    }
        return 0.0
}
}

