

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var buckysLabel: UILabel!
    
    @IBAction func buttonpressed(sender: UIButton) {
        
        //the sender is the object which called this method (button bacon or tuna)
        
        let title = sender.titleForState(.Normal)!
        buckysLabel.text = "you clicked the \(title) button"
    }

    
}

