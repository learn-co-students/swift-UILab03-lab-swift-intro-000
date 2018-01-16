//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var upperLeftLabel: UILabel!
    
    @IBOutlet weak var lowerRightLabel: UILabel!
    
    @IBOutlet weak var centreLabel: UILabel!
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func clubsTapped(_ sender: UIButton) {
        
        upperLeftLabel.text = "♣️"
        lowerRightLabel.text = "♣️"
        centreLabel.text = "4"
    }
    
    @IBAction func spadesTapped(_ sender: UIButton) {
        
        upperLeftLabel.text = "♠️"
        lowerRightLabel.text = "♠️"
        centreLabel.text = "3"
    }
    
    @IBAction func diamondsTapped(_ sender: UIButton) {
        
        upperLeftLabel.text = "♦️"
        lowerRightLabel.text = "♦️"
        centreLabel.text = "8"
    }
    
    @IBAction func heartsTapped(_ sender: UIButton) {
        
        upperLeftLabel.text = "♥️"
        lowerRightLabel.text = "♥️"
        centreLabel.text = "10"
    }
    
  

}
