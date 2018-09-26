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
    @IBOutlet weak var suitTopLabel: UILabel!
    @IBOutlet weak var numberCeneredLabel: UILabel!
    @IBOutlet weak var suitBottomLabel: UILabel!
    @IBOutlet weak var clubs: UIButton!
    @IBOutlet weak var spades: UIButton!
    @IBOutlet weak var diamonds: UIButton!
    @IBOutlet weak var hearts: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        suitTopLabel.text = "♣️"
        suitBottomLabel.text = "♣️"
        numberCeneredLabel.text = "4"
    }
    
    
    
    // TODO: IB actions and code to update UI
  
    @IBAction func buttonSelected(_ sender: UIButton) {
        switch sender {
        case clubs:
            suitTopLabel.text = "♣️"
            suitBottomLabel.text = "♣️"
            numberCeneredLabel.text = "4"
        case spades:
            suitTopLabel.text = "♠️"
            suitBottomLabel.text = "♠️"
            numberCeneredLabel.text = "3"
        case diamonds:
            suitTopLabel.text = "♦️"
            suitBottomLabel.text = "♦️"
            numberCeneredLabel.text = "8"
        case hearts:
            suitTopLabel.text = "♥️"
            suitBottomLabel.text = "♥️"
            numberCeneredLabel.text = "10"
        default:
            break
            
        }
    }
}
