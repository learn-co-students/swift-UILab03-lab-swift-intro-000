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
    
    @IBOutlet weak var topLeft: UILabel!
    @IBOutlet weak var bottomRight: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func Clubs(_ sender: Any) {
        topLeft.text = "4"
        bottomRight.text = "4"
        centerLabel.text = "♣️"
    }
    
    
    @IBAction func Spades(_ sender: Any) {
        topLeft.text = "3"
        bottomRight.text = "3"
        centerLabel.text = "♠️"
    }
    
  
    @IBAction func Diamonds(_ sender: Any) {
        topLeft.text = "8"
        bottomRight.text = "8"
        centerLabel.text = "♦️"
    }
    
    
    @IBAction func Hearts(_ sender: Any) {
        topLeft.text = "10"
        bottomRight.text = "10"
        centerLabel.text = "♥️"
    }
    
    
    
}
