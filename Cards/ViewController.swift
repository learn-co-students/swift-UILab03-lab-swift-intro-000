//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    @IBOutlet weak var rightLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        leftLabel.text = "?"
        centerLabel.text = "?"
        rightLabel.text = "?"
    }
    
    @IBAction func fourOfClubs(_ sender: UIButton) {
        leftLabel.text = "♣️"
        centerLabel.text = "4"
        rightLabel.text = "♣️"
    }
    
    @IBAction func threeOfSpades(_ sender: UIButton) {
        leftLabel.text = "♠️"
        centerLabel.text = "3"
        rightLabel.text = "♠️"
    }
    @IBAction func eightOfDiamonds(_ sender: UIButton) {
        leftLabel.text = "♦️"
        centerLabel.text = "8"
        rightLabel.text = "♦️"
    }
    @IBAction func tenOfHearts(_ sender: UIButton) {
        leftLabel.text = "♥️"
        centerLabel.text = "10"
        rightLabel.text = "♥️"
    }
}
