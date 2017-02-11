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
    @IBOutlet weak var cardValue: UILabel!
    @IBOutlet weak var bottomSuit: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func changeCard(_ sender: UIButton) {
        switch sender.titleLabel?.text{
        case "♣️4"?:
            topSuit.text = "♣️"
            cardValue.text = "4"
            bottomSuit.text = "♣️"
        case "♠️3"?:
            topSuit.text = "♠️"
            cardValue.text = "3"
            bottomSuit.text = "♠️"
        case "♦️8"?:
            topSuit.text = "♦️"
            cardValue.text = "8"
            bottomSuit.text = "♦️"
        case "♥️10"?:
            topSuit.text = "♥️"
            cardValue.text = "10"
            bottomSuit.text = "♥️"
        default:
            topSuit.text = "?"
            cardValue.text = "?"
            bottomSuit.text = "?"
        }
    }
    
    
    
    // TODO: IB actions and code to update UI

  

}
