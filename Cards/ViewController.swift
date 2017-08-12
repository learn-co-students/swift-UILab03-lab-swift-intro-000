//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var topSuit: UILabel!
    @IBOutlet weak var bottomSuit: UILabel!
    @IBOutlet weak var numberLabel: UILabel!

    // TODO: Create IB outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()
        topSuit.text = "?"
        bottomSuit.text = "?"
        numberLabel.text = "?"
    }
    
    
    
    // TODO: IB actions and code to update UI

  
    @IBAction func firstButtonTapped(_ sender: Any) {
        topSuit.text = "♣️"
        bottomSuit.text = "♣️"
        numberLabel.text = "4"
    }
    @IBAction func secondButtonTapped(_ sender: Any) {
        topSuit.text = "♠️"
        bottomSuit.text = "♠️"
        numberLabel.text = "3"
    }

    @IBAction func thirdButtonTapped(_ sender: Any) {
        topSuit.text = "♦️"
        bottomSuit.text = "♦️"
        numberLabel.text = "8"
    }
    @IBAction func fourthButtonTapped(_ sender: Any) {
        topSuit.text = "♥️"
        bottomSuit.text = "♥️"
        numberLabel.text = "10"
    }
}
