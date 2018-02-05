//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var middleLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    
    enum selectedButtonTag: Int {
        case fourClubs
        case threeSpades
        case eightDiamonds
        case tenHearts
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    @IBAction func cardUpdate(_ sender: UIButton) {
        switch sender.tag {
        case selectedButtonTag.fourClubs.rawValue:
            topLabel.text = "♣️"
            bottomLabel.text = "♣️"
            middleLabel.text = "4"
        case selectedButtonTag.threeSpades.rawValue:
            topLabel.text = "♠️"
            bottomLabel.text = "♠️"
            middleLabel.text = "3"
        case selectedButtonTag.eightDiamonds.rawValue:
            topLabel.text = "♦️"
            bottomLabel.text = "♦️"
            middleLabel.text = "8"
        case selectedButtonTag.tenHearts.rawValue:
            topLabel.text = "♥️"
            bottomLabel.text = "♥️"
            middleLabel.text = "10"
        default:
            topLabel.text = "?"
            bottomLabel.text = "?"
            middleLabel.text = "?"
        }
    }
    

  

}
