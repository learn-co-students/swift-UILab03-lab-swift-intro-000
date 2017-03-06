//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // TODO: Create IB outlets
    @IBOutlet weak var topRightLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    @IBOutlet weak var bottomLeft: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        topRightLabel.text = "?"
        centerLabel.text = "?"
        bottomLeft.text = "?"
    }
    
    
    
    // TODO: IB actions and code to update UI
    
    @IBAction func button1(_ sender: Any) {
        topRightLabel.text = "♣️"
        centerLabel.text = "4"
        bottomLeft.text = "♣️"
    }
    
    @IBAction func button2(_ sender: Any) {
        topRightLabel.text = "♠️"
        centerLabel.text = "3"
        bottomLeft.text = "♠️"
    }
    
    @IBAction func button3(_ sender: Any) {
        topRightLabel.text = "♦️"
        centerLabel.text = "8"
        bottomLeft.text = "♦️"
    }
    
    @IBAction func button4(_ sender: Any) {
        topRightLabel.text = "♥️"
        centerLabel.text = "10"
        bottomLeft.text = "♥️"
    }
    
   
  

}
