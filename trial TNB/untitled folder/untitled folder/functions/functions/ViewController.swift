
//

import UIKit

class ViewController: UIViewController {

    var studentName:String = ""
    
    @IBOutlet weak var label: UILabel!
    func greetuser() {
        
        label.text = "hi"
        
        println("hi")
    }
    
    func displayRecipes(servings:Int){
        
        println("use" + String(servings *2 + "cups of flour")
        
        
        
    }

    
    func updateUI() {
        
        label.text = studentName
        displayRecipes(3)
        
    }
    
    
    
    @IBAction func kannan(sender: UIButton) {
        studentName = "kannan"
        updateUI()
        
        
    }
    
  
    @IBAction func Ben(sender: UIButton) {
        studentName = "Ben"
        updateUI()
        
    }
    

    @IBAction func jeff(sender: UIButton) {
        studentName = "Jeffrey"
        updateUI()
    }
}