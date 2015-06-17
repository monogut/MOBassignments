//
//  ViewController.swift
//  HW1
//
//  Created by JEFFREY on 11/6/15.
//  Copyright (c) 2015 JEFFREY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var nameinput: UITextField!
    
    
    @IBOutlet weak var ageinput: UITextField!
    
    
    @IBOutlet weak var label: UILabel!
    
    
    @IBAction func press(sender: AnyObject) {
        label.text = "hello world"
        
        displaynameandage()
        firstcriteria()
        secondcriteria()
    }
    
    
    func displaynameandage(){
        label.text = "hello, \(nameinput.text) , you are \(ageinput.text) years old"
    }
    
    func firstcriteria(){
        
        if ageinput.text.toInt()! > 21 {
            label.text = "you can drink"
        } else if ageinput.text.toInt()! > 18{
            label.text = "you can vote"
        } else if ageinput.text.toInt()! > 16{
            label.text = "you can drive"
        }
        
    }
    
    func secondcriteria(){
        
        var ageinput2 = ageinput.text.toInt()!
        
        if (ageinput2 > 16 && ageinput2 < 18){
            label.text = "you can drive"
        }
        if (ageinput2 > 18 && ageinput2 < 21){
            label.text = "you can drive and you can vote"
        }
        if ageinput2 >= 21{
            label.text =  "you can drive, drink, and vote, but not all at once"
        }
    }
}

    /*
    
    @IBOutlet weak var displaylabel2: UILabel!
    
    @IBOutlet weak var nametextfield: UITextField!
    
    
    @IBOutlet weak var agetextfield: UITextField!
   
    @IBOutlet weak var displaylabel: UILabel!

    @IBAction func helloworldbutton(sender: UIButton) {
        displaylabel.text = String("hello world")
        
    }
    @IBAction func pressbutton(sender: UIButton) {
        

        */
    
        
        //        nametextfield.text = String(nametextfield)
        
        // 1. Get text from nameTextField
        
        /*var name:String = nametextfield.text
        var age:String = agetextfield.text
        var age1:Int = agetextfield = 0
        
        
        
        
        func checkage() -> Int {
            var age1:Int = 0
            
        }
        
        // 2. Display text from nameTextField in displayLabel
        
        displaylabel.text = String("hello " + name + "you are" + age + "years old")
    
    // if the input in agetextfield > 16, diplaylabel2 = you can drive
        
    //if the input of agetextfield > 21, displaylabel2 = you can drink
        
        displaylabel2.text = String(age)
        
        
        if (age1 > 16 && age1 < 21) {
           displaylabel2.text = String("you can drive")}
        
        if (age1) > 21 {
        displaylabel2.text = String("you can
            drink")}*/
        
        
//    @IBAction func nextscreensum(sender: AnyObject) {
//        
//        performSegueWithIdentifier(goToSumviewcontroller, sender:self)
//    }
//    }



// 1. button in interface builder to a new function in view controller subclass, when the button is clicked display label hello world

// 2. user inputs name and age in textbox, then string entered in textbox prints out "hello {name} you are {age} years old

//3. in new textbox, if the user is above 21, print "you can drink", if the user is above 16, print "you can drive"

//4. in a new textbox "you can drive" if the user is above 16 but below 18. If the user is above 18 and below 21, "you can drive and vote", if the user is above 21 "you can drive, vote, and drink (but not at the same time!)"

//5. on a separate screen, put a number into input box and a "sum" text label and an "add" button. The cumulative sum is added everytime the button is pressed.

//performSegueWithIdentifier("goTo0rangeScreen, sender: self)




//6. on a separate screen, write a number input textbox/textfield and press a button "is it even" to indicate whether the number is even 

//submit via github

