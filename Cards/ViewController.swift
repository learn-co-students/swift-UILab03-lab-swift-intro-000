//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var suitLabelLeft: UILabel!
    @IBOutlet weak var suitLabelRight: UILabel!
    @IBOutlet weak var valueLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    @IBAction func changeSuit(_ sender: UIButton) {
        
        let buttonValue = sender.currentTitle!

        switch buttonValue {
        case "♣️4":
            suitLabelLeft.text = "♣️"
            suitLabelRight.text = "♣️"
            valueLabel.text = "4"
        case "♠️3":
            suitLabelLeft.text = "♠️"
            suitLabelRight.text = "♠️"
            valueLabel.text = "3"
        case "♦️8":
            suitLabelLeft.text = "♦️"
            suitLabelRight.text = "♦️"
            valueLabel.text = "8"
        case "♥️10":
            suitLabelLeft.text = "♥️"
            suitLabelRight.text = "♥️"
            valueLabel.text = "10"
        default:
            suitLabelLeft.text = "?"
            suitLabelRight.text = "?"
            valueLabel.text = "?"
        }
        
    }

}
