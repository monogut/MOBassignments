
//

import UIKit

class ViewController: UIViewController {

    var number:Int = 0
    var currentAlpha:CGFloat = 0.5
    
    
    @IBAction func increaseNumber(sender: UIButton) {
    
        number = number + 1
        println(number)
        
        // label's alpha set it as our new number 
        display.text = String(number)
        
        
//        if (currentAlpha > 1) {
//            
//            background:
//            
//            
//            println(r)
//            
//        }
        
        if (currentAlpha >= 1.0){
            println("it's at 1.0!")
        } else {
           currentAlpha = currentAlpha + 0.1
        
        label.alpha = currentAlpha  
        }
        
        @IBAction func showNextPage (Sender:
            Anyobject){
                
                performSegueWithIdentifier("goTo0rangeScreen, sender: self)
        }
        
    }

    @IBAction func decreaseNumber(sender: UIButton) {
        
        display.text = String(number)
        number = number - 1
        println(number)
        if (currentAlpha <= 1.0){
            println("it's at 1.0!")
        } else {
        currentAlpha = currentAlpha - 0.1
        
        label.alpha = currentAlpha
        
    }

    @IBOutlet weak var display: UILabel!
    
    var transp:CGFloat = 0.0
    
    
    
    
    
    
    
    
    
//    println(
    
}

