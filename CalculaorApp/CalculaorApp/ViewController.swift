//
//  ViewController.swift
//  CalculaorApp
//
//  Created by Madhu on 1/12/18.
//  Copyright © 2018 Madhu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Initilizing calculator class
          let calculator = Calculator()
          let add : Int =  calculator.calculator(number1: 1, number2: 2, type: "Add")
          let sub : Int =  calculator.calculator(number1: 9, number2: 2, type: "Sub")
          let multiply : Int =  calculator.calculator(number1: 4, number2: 3, type: "Mul")
          let divide : Int =  calculator.calculator(number1: 10, number2: 2, type: "Div")
        
         print("Addition of two number is: \(add)")
         print("Subtraction of two number is: \(sub)")
         print("Mutiplication of two number is: \(multiply)")
         print("Division of two number is: \(divide)")
        
        //Initilizing Scientific calculator class
          let calculator1 = ScientificCalculator()
          let sinValue = calculator1.sinValue(value: 1.0)
          let cosValue = calculator1.cosValue(value: 1.0)
          let tanValue = calculator1.tanValue(value: 1.0)
          let logValue = calculator1.logValue(value: 1.0)
        
          print("Sin value is: \(sinValue)")
          print("Cos value is: \(cosValue)")
          print("Tan value is \(tanValue)")
          print("Log value is \(logValue)")
        
          let power =  calculator.withExponents(number1: 2.0, number2: 3.0)
          print("Power value is: \(power)")
          let powerMultiply = calculator.withExponentsMutiply(2.0, 3.0, 2.0, 4.0)
          print("Power with multiply value is: \(powerMultiply)")
          let powerDivide = calculator.withExponentsDivide(2.0, 3.0, 2.0, 5.0)
          print("Power with Divide value is: \(powerDivide)")
        
        // To execute these functions will take long time because here we are passing 100,1000,500,1000 secs
         let addWithDelay = calculator.delay(delay: 100, 1, 1, type: "Add")
         print("Add with delay is: \(addWithDelay)")
         let addWithDelay1 = calculator.delay(delay: 1000, 10, 5, type: "Add")
         print("Add with delay is: \(addWithDelay1)")
         let subWithDelay = calculator.delay(delay: 500, 9, 5, type: "Add")
         print("Sub with delay is: \(subWithDelay)")
         let sqrtWithDelay = calculator.delay(delay: 1000, 2, 2, type: "Sqrt")
         print("Sqrt with delay is: \(sqrtWithDelay)")
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

