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
    @IBOutlet weak var centerLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func firstCard(_ sender: Any) {
        topLabel.text = "♣️"
        bottomLabel.text = "♣️"
        centerLabel.text = "4"
    }
  
    @IBAction func secondCard(_ sender: Any) {
        topLabel.text = "♠️"
        bottomLabel.text = "♠️"
        centerLabel.text = "3"
    }

    @IBAction func thirdCard(_ sender: Any) {
        topLabel.text = "♦️"
        bottomLabel.text = "♦️"
        centerLabel.text = "8"
    }
    
    @IBAction func fourthCard(_ sender: Any) {
        topLabel.text = "♥️"
        bottomLabel.text = "♥️"
        centerLabel.text = "10"
    }
}
