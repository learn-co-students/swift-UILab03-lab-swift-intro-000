//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var upperLeftSuit: UILabel!
    @IBOutlet weak var lowerRightSuit: UILabel!
    @IBOutlet weak var cardValue: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    @IBAction func fourClubButton(_ sender: Any) {
        upperLeftSuit.text = "♣️"
        lowerRightSuit.text = "♣️"
        cardValue.text = "4"
    }
    
    @IBAction func threeSpade(_ sender: Any) {
        upperLeftSuit.text = "♠️"
        lowerRightSuit.text = "♠️"
        cardValue.text = "3"
    }
    
    @IBAction func eightDiamond(_ sender: Any) {
        upperLeftSuit.text = "♦️"
        lowerRightSuit.text = "♦️"
        cardValue.text = "8"
    }
    
    @IBAction func tenHearts(_ sender: Any) {
        upperLeftSuit.text = "♥️"
        lowerRightSuit.text = "♥️"
        cardValue.text = "10"
    }
    
  

}
