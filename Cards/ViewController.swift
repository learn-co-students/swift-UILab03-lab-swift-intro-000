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
    

    @IBOutlet weak var topLeft: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    @IBOutlet weak var bottomRight: UILabel!
    
    
    @IBAction func startCardsGame(_ sender: UIButton) {
        let arrayOfOptions = [4, 3, 8, 10]
        let randomChoice = Int(arc4random_uniform(UInt32(arrayOfOptions.count)))
        switch randomChoice {
        case 0:
            topLeft.text = "♣️"
            centerLabel.text = "4"
            bottomRight.text = "♣️"
        case 1:
            topLeft.text = "♠️"
            centerLabel.text = "3"
            bottomRight.text = "♠️"
        case 2:
            topLeft.text = "♦️"
            centerLabel.text = "8"
            bottomRight.text = "♦️"
        case 3:
            topLeft.text = "♥️"
            centerLabel.text = "10"
            bottomRight.text = "♥️"
        default:
            topLeft.text = "?"
            centerLabel.text = "?"
            bottomRight.text = "?"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

  

}
