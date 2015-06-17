//
//  ThirdViewController.swift
//  HW1
//
//  Created by JEFFREY on 18/6/15.
//  Copyright (c) 2015 JEFFREY. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    @IBOutlet weak var displaylabel: UILabel!

    @IBOutlet weak var inputtext: UITextField!

    
    @IBAction func pressbutton(sender: UIButton) {
        
        var inputnumber = inputtext.text!.toInt()!
        
        if (inputnumber % 2 == 0) {
            
            displaylabel.text = "it is even"
        } else {
            displaylabel.text = "it is odd"
        }
        
        
        
        
    }
}
