//
//  ViewController.swift
//  HelloWorld
//
//  Created by Kirthika S on 4/22/17.
//  Copyright © 2017 Kirthika S. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var background: UIImageView!
    @IBOutlet weak var heading: UIImageView!
    @IBOutlet weak var welcomeButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func welcomePressed(_ sender: Any) {
        welcomeButton.isHidden = true
        background.isHidden = false
        heading.isHidden = false
    }

}

