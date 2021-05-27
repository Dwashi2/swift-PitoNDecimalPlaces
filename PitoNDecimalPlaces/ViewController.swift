//
//  ViewController.swift
//  PitoNDecimalPlaces
//
//  Created by Daniel Washington Ignacio on 27/05/21.
//

/*
 Given a number n, write a function that returns PI to n decimal places.

 Examples

 myPi(5) ➞ 3.14159

 myPi(4) ➞ 3.1416

 myPi(15) ➞ 3.141592653589793
 */

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        
        print(self.myPi(5))
        print(self.myPi(4))
        print(self.myPi(15))
    }
    
    func myPi(_ n: Int) -> Double {
        let number  = pow(10.0, Double(n))
        let result = Double(round(Double(number*Double.pi))/number)
        return result
        
    }


}

