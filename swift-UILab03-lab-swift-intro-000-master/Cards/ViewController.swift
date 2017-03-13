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
    @IBOutlet weak var middleNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        topSuit.text = "?"
        bottomSuit.text = "?"
        middleNumber.text = "?"
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func clubFourButton(_ sender: UIButton) {
        topSuit.text = "♣️"
        bottomSuit.text = "♣️"
        middleNumber.text = "4"
    }
    
    @IBAction func clubThreeButton(_ sender: Any) {
        topSuit.text = "♠️"
        bottomSuit.text = "♠️"
        middleNumber.text = "3"
    }
    @IBAction func diamondEightButton(_ sender: Any) {
        topSuit.text = "♦️"
        bottomSuit.text = "♦️"
        middleNumber.text = "8"
    }
    @IBAction func heartTenButton(_ sender: UIButton) {
        topSuit.text = "♥️"
        bottomSuit.text = "♥️"
        middleNumber.text = "10"
    }
    
 
 
    
  

}
