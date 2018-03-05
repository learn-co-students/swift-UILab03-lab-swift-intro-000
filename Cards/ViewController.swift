//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLeft: UILabel!
    @IBOutlet weak var bottomRight: UILabel!
    @IBOutlet weak var middleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        topLeft.isHidden = true
        bottomRight.isHidden = true
        middleLabel.isHidden = true
    }
    
    @IBAction func fourOfClubs(_ sender: Any) {
        topLeft.text = "♣️"
        bottomRight.text = "♣️"
        middleLabel.text = "4"
        topLeft.isHidden = false
        bottomRight.isHidden = false
        middleLabel.isHidden = false
    }
    
    @IBAction func threeOfSpades(_ sender: Any) {
        topLeft.text = "♠️"
        bottomRight.text = "♣️"
        middleLabel.text = "3"
        topLeft.isHidden = false
        bottomRight.isHidden = false
        middleLabel.isHidden = false
    }
    
    @IBAction func eightOfDiamonds(_ sender: Any) {
        topLeft.text = "♦️"
        bottomRight.text = "♦️"
        middleLabel.text = "8"
        topLeft.isHidden = false
        bottomRight.isHidden = false
        middleLabel.isHidden = false
    }
    
    @IBAction func tenOfHearts(_ sender: Any) {
        topLeft.text = "❤️"
        bottomRight.text = "❤️"
        middleLabel.text = "10"
        topLeft.isHidden = false
        bottomRight.isHidden = false
        middleLabel.isHidden = false
    }
    
    
    
}
