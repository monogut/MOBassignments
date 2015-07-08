//
//  ViewController.swift
//  calculator
//
//  Created by JEFFREY on 8/7/15.
//  Copyright (c) 2015 JEFFREY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var display: UILabel!
    var firstInput = Int()
    var secondInput = Int()
    var typingNumber = false
    var result = Int()
    var operation = ""
    
    @IBAction func number(sender: AnyObject) {
        var number:String? = sender.currentTitle
        if typingNumber == true {
           display.text = display.text! + number!
        } else {
            display.text = number;
        }
        typingNumber = true
    }
    
    @IBAction func operation(sender: AnyObject) {
        typingNumber = false
       firstInput = display.text!.toInt()!
//        firstInput = (display.text! as NSString).doubleValue
      
        operation = sender.currentTitle!!
    }
    
    
    @IBAction func equal(sender: AnyObject) {
        secondInput = display.text!.toInt()!
        if operation == "+" {
            result = firstInput + secondInput
        } else if operation == "-" {
            result = firstInput - secondInput
        } else if operation == "x" {
            result = firstInput * secondInput
        } else if operation == "/" {
            result = firstInput / secondInput
        } else {
            result = firstInput / 100
        }
        
        display.text = "\(result)"
    }
    
    @IBAction func clear(sender: AnyObject) {
        firstInput = 0
        secondInput = 0
        typingNumber = false
        result = 0
        display.text = "\(result)"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

