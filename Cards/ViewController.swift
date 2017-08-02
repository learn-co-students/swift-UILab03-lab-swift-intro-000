//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLeftLabel: UILabel!
    
    @IBOutlet weak var middleLabel: UILabel!
    
    @IBOutlet weak var bottomRightLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func clubButton(_ sender: Any) {
        
        topLeftLabel.text = "♣️"
        bottomRightLabel.text = "♣️"
        middleLabel.text = "4"
    }
    
    @IBAction func spadeButton(_ sender: Any) {
        topLeftLabel.text = "♠️"
        bottomRightLabel.text = "♠️"
        middleLabel.text = "3"
    }

    @IBAction func diamondButton(_ sender: Any) {
        topLeftLabel.text = "♦️"
        bottomRightLabel.text = "♦️"
        middleLabel.text = "8"
    }
    
    @IBAction func heartButton(_ sender: Any) {
        topLeftLabel.text = "❤️"
        bottomRightLabel.text = "❤️"
        middleLabel.text = "10"
    }
    
  

}
