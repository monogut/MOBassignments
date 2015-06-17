//
//  ViewController.swift
//  add
//
//  Created by JEFFREY on 13/6/15.
//  Copyright (c) 2015 JEFFREY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var textadd1: UITextField!
    
    @IBOutlet weak var displayLabel: UILabel!
    
    var sum = 0

    
    @IBAction func pressadd(sender: AnyObject) {
        
        
        
        var numberentered = textadd1.text!.toInt()!
        
        
        sum = numberentered + sum
        
        //var add =  + numberentered
        
         textadd1.text = ""
       
      
        
        
        
        
        displayLabel.text = String(sum)
    }
    
    
    
    
}

