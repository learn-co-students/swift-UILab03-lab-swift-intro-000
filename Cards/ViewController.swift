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
    @IBOutlet weak var topLeftSuit: UILabel!
    @IBOutlet weak var bottomRightSuit: UILabel!
    @IBOutlet weak var centerValue: UILabel!
    
    @IBOutlet weak var buttonClub: UIButton!
    @IBOutlet weak var buttonSpade: UIButton!
    @IBOutlet weak var buttonDiamond: UIButton!
    @IBOutlet weak var buttonHeart: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI
    
    @IBAction func tapCard(_ sender: UIButton) {
        
        switch sender {
            case buttonClub:
                topLeftSuit.text = "♣️"
                bottomRightSuit.text = "♣️"
                centerValue.text = "4"
            case buttonSpade:
                topLeftSuit.text = "♠️"
                bottomRightSuit.text = "♠️"
                centerValue.text = "3"
            case buttonDiamond:
                topLeftSuit.text = "♦️"
                bottomRightSuit.text = "♦️"
                centerValue.text = "8"
            case buttonHeart:
                topLeftSuit.text = "♥️"
                bottomRightSuit.text = "♥️"
                centerValue.text = "10"
            default:
                break
        }
    }

}
