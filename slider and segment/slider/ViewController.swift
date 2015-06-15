//
//  ViewController.swift
//  slider
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
  
    @IBAction func sliderchanged(sender: UISlider) {
        
        var sliderValue = lroundf(sender.value)
        label.text = "\(sliderValue)"
    }
    
    @IBAction func toggle(sender: UISegmentedControl) {
        if sender.selectedSegmentIndex == 0{
            label.text = "Private"
        }else{
            label.text = "Public"
    }
    }
    
}




