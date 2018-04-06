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
    
    @IBOutlet weak var topSuit: UILabel!
    @IBOutlet weak var middleValue: UILabel!
    @IBOutlet weak var bottomSuit: UILabel!
    @IBOutlet weak var clubs: UIButton!
    @IBOutlet weak var spades: UIButton!
    @IBOutlet weak var diamonds: UIButton!
    @IBOutlet weak var hearts: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func updateDisplay(_ sender: UIButton!) {
        switch sender {
        case clubs:
            topSuit.text = "♣️"
            bottomSuit.text = "♣️"
            middleValue.text = "4"
        case spades:
            topSuit.text = "♠️"
            bottomSuit.text = "♠️"
            middleValue.text = "3"
        case diamonds:
            topSuit.text = "♦️"
            bottomSuit.text = "♦️"
            middleValue.text = "8"
        case hearts:
            topSuit.text = "♥️"
            bottomSuit.text = "♥️"
            middleValue.text = "10"
        default:
            topSuit.text = "?"
            bottomSuit.text = "?"
            middleValue.text = "?"
            
        }
    }
    

}
