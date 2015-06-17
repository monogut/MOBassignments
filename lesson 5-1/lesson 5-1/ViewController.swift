//
//  ViewController.swift
//  lesson 5-1
//
//  Created by JEFFREY on 15/6/15.
//  Copyright (c) 2015 JEFFREY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet weak var display: UILabel!

    @IBAction func buttonpress(sender: AnyObject) {
        displayRecipes(5, username: "bob")
        
        var comb:String = addstrings("hello", word2: "there")
        println(combine("hello", word2: "there"))
        combine("hello, word2: "there") + te"
        
        var tempF:Double = celsiusToFahrenheit(30)
    }
    
    
    func celsiusToFahrenheit(tempC:Double) -> Double {
        
        var tempF:Double  = tempC * 1.8 +32
        
        return tempF
    }
    
    
    
    func addstrings(comb:String, comb1:String) -> String {
        
        var comb:String = comb1 + comb
        
        return
    }
    
    
    func displayRecipes(servings:Int, username:String){
        
        println("use" + String(servings) + "cups of flour")
        
    }
    
    var current = 0
    
    while (current<9){
    println ("hello")
    
    current = current +1
    }
    
    println("outside the loop")
    
    
    
    
    
    
}

