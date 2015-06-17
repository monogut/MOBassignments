//
//  SecondViewController.swift
//  HW1
//
//  Created by JEFFREY on 15/6/15.
//  Copyright (c) 2015 JEFFREY. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var textadd: UITextField!

    @IBOutlet weak var displaylabel: UILabel!
    
    var sum = 0

    @IBAction func addbutton(sender: AnyObject) {
        
        var numberentered = textadd.text!.toInt()!
        
        sum = numberentered + sum
        
        textadd.text = ""
        
        displaylabel.text = String(sum)
        
    }
}
