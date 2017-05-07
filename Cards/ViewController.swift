//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var suitLabel: UILabel!
    @IBOutlet weak var suitLabel2: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func changeLabels (suit: String, number: String) {
        suitLabel.text = suit
        suitLabel2.text = suit
        numberLabel.text = number
    }
    
    @IBAction func cardSelector(_ sender: UIButton) {
        switch sender.tag {
        case 0:
            changeLabels(suit: "♣︎", number: "4")
        case 1:
            changeLabels(suit: "♠︎", number: "3")
        case 2:
            changeLabels(suit: "♦︎", number: "8")
        case 3:
            changeLabels(suit: "♥︎", number: "10")
        default:
            changeLabels(suit: "?", number: "?")
        }
    }

}
