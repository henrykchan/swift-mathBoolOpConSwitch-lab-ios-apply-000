//
//  ViewController.swift
//  AllTheBasics
//
//  Created by James Campagno on 6/28/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    func averageIsAbove75 (firstAvg:Double, secondAvg:Double, thirdAvg:Double) -> Bool {
        
        if (((firstAvg + secondAvg + thirdAvg) / 3) > 75)  {
            
            return true
        }
        
        else {
            
            return false
        }
    }

    
    
    func passwordCombo (username:String, password:Int) -> String {
        
        if (username == "Jerry" || username == "Elaine" || username == "Michael") && password % 3 == 0 {
            
            return ("Welcome!")
        }
        
        else {
            
            return ("Access Denied")
        }
        
        
    }
    

    func numberGenerator (a:String, b:Float) -> Float {
        
        if 10.5 ... 15.0 ~= b || 20.0 ... 30.5 ~= b {
         
            //converting strings into int 1-5
            if a == "1" {
                return b
            }
            
            else if a == "2" {
                return 2 * b
            }
            
            else if a == "3" {
                return 3 * b
            }
            
            else if a == "4" {
                return 4 * b
            }
            
            else if a == "5" {
                return 5 * b
            }
        
            else {
                return 0.0
            }
        
        }
        
        else {
            return 0.0
        }
        
    }
}