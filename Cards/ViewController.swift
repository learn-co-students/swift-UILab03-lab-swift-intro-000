//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var suitLabelUpperLeft: UILabel!
    @IBOutlet weak var suitLabelLowerRight: UILabel!
    @IBOutlet weak var rankLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        suitLabelUpperLeft.text = "?"
        suitLabelLowerRight.text = "?"
        rankLabel.text = "?"
    }
    
    func updateSuitLabels(suit: String) -> Void {
        suitLabelUpperLeft.text = suit
        suitLabelLowerRight.text = suit
    }
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        switch sender.currentTitle! {
        case "♣︎4":
            rankLabel.text = "4"
            updateSuitLabels(suit: "♣︎")
        case "♠︎4":
            rankLabel.text = "4"
            updateSuitLabels(suit: "♠︎")
        case "♦︎8":
            rankLabel.text = "8"
            updateSuitLabels(suit: "♦︎")
        case "♥︎10":
            rankLabel.text = "10"
            updateSuitLabels(suit: "♥︎")
        default:
            rankLabel.text = "?"
            updateSuitLabels(suit: "?")
        }
    }
}
