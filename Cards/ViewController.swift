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
    @IBOutlet weak var upperCornerLabel: UILabel!
    @IBOutlet weak var lowerCornerLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI
    @IBAction func clubs4(_ sender: Any) {
        upperCornerLabel.text = "♣️"
        lowerCornerLabel.text = "♣️"
        centerLabel.text = "4"
    }
    
    @IBAction func spades3(_ sender: Any) {
        upperCornerLabel.text = "♠️"
        lowerCornerLabel.text = "♠️"
        centerLabel.text = "3"
    }
    
    
    @IBAction func diamonds8(_ sender: Any) {
        upperCornerLabel.text = "♦️"
        lowerCornerLabel.text = "♦️"
        centerLabel.text = "8"
    }
    
    
    @IBAction func hearts10(_ sender: Any) {
        upperCornerLabel.text = "♥️"
        lowerCornerLabel.text = "♥️"
        centerLabel.text = "10"
    }
    
}
