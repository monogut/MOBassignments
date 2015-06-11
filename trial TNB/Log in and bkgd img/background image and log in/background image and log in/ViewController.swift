
//view controller
import UIKit

class ViewController: UIViewController {

    
    
    @IBAction func login(sender: UIButton) {
      
        if (email.text == "email") {
            performSegueWithIdentifier("newpage", sender:self)
            
            println("They are equal!");
        } else {
            println("They are different");
        }
        
        if (email.text == "jeff") {
            
        }
//        email.text = string(hello)
//        password.text = string(password)
    }
    
    @IBOutlet weak var email: UITextField!
    
    
    
    @IBOutlet weak var password: UITextField!
    

    

    
    //built in method
  
    override func touchesBegan(touches: Set<NSObject>, withEvent event: UIEvent) {
       self.view.endEditing(true)
    }
    }





