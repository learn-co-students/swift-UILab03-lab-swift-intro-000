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
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBOutlet weak var cardValue: UILabel!
    
    @IBOutlet weak var cardSuitUpper: UILabel!
    
    @IBOutlet weak var cardSuitLower: UILabel!
    
    
    @IBOutlet weak var cardOne: UIButton!
    
    
    
    @IBAction func changeCard(_ sender: AnyObject) {
      
        guard let button = sender as? UIButton else{
            
       return
        }
        switch button.tag {
        case 0:
            cardSuitUpper.text = "♣️"
            cardSuitLower.text = "♣️"
            cardValue.text = "4"
        case 1:
            cardSuitUpper.text = "♠️"
            cardSuitLower.text = "♠️"
            cardValue.text = "3"
        case 2:
            cardSuitUpper.text = "♥️"
            cardSuitLower.text = "♥️"
            cardValue.text = "8"
        case 3:
            cardSuitUpper.text = "♦️"
            cardSuitLower.text = "♦️"
            cardValue.text = "10"

        default:
            cardSuitUpper.text = "?"
            cardSuitLower.text = "?"
            cardValue.text = "?"

        }

    }

  

}
