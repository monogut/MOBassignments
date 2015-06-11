//
//  ViewController.swift
//  HW1
//
//  Created by JEFFREY on 11/6/15.
//  Copyright (c) 2015 JEFFREY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    
    @IBOutlet weak var nametextfield: UITextField!
    
    
    @IBOutlet weak var agetextfield: UITextField!
   
    @IBOutlet weak var displaylabel: UILabel!

    @IBAction func pressbutton(sender: UIButton) {
        displaylabel.text = String("hello world")
//        nametextfield.text = String(nametextfield)
        // 1. Get text from nameTextField
        var name:String = nametextfield.text
        var age:String = agetextfield.text
        
        
        // 2. Display text from nameTextField in displayLabel
        
        displaylabel.text = String("name is equal to " + name + "age is equal to" + age)
    
    }

}

