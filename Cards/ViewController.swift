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
    
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var midLabel: UILabel!
    @IBOutlet weak var btmLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        topLabel.text = "?"
        midLabel.text = "?"
        btmLabel.text = "?"
    }
    
    
    
    // TODO: IB actions and code to update UI
    
    @IBAction func club4(_ sender: AnyObject) {
        topLabel.text = "♣️"
        btmLabel.text = "♣️"
        midLabel.text = "4"
    }
    
    @IBAction func spade3(_ sender: AnyObject) {
        topLabel.text = "♠️"
        btmLabel.text = "♠️"
        midLabel.text = "3"
        
    }
  
    @IBAction func diamond8(_ sender: AnyObject) {
        topLabel.text = "♦️"
        btmLabel.text = "♦️"
        midLabel.text = "8"
    }

    @IBAction func heart10(_ sender: AnyObject) {
        topLabel.text = "♥️"
        btmLabel.text = "♥️"
        midLabel.text = "10"
    }
    
    
}
