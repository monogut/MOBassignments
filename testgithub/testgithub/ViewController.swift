//
//  ViewController.swift
//  testgithub
//
//  Created by JEFFREY on 3/6/15.
//  Copyright (c) 2015 JEFFREY. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBOutlet weak var profilepic: UIImageView!
    
    println("hello from screen 1")
    
    profilepic.image = UIImage(name: flamingo.png")
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

