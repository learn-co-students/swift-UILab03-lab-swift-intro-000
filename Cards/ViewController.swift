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
    
    @IBOutlet weak var centerLabel: UILabel!
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    
    @IBOutlet weak var fourClubs: UIButton!
    @IBOutlet weak var threeSpades: UIButton!
    @IBOutlet weak var eightDiamonds: UIButton!
    @IBOutlet weak var tenHearts: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func cardSwitch(_ sender: UIButton) {
        switch sender {
        case fourClubs:
            topLabel.text = "♣️"
            bottomLabel.text = "♣️"
            centerLabel.text = "4"
        case threeSpades:
            topLabel.text = "♠️"
            bottomLabel.text = "♠️"
            centerLabel.text = "3"
        case eightDiamonds:
            topLabel.text = "♦️"
            bottomLabel.text = "♦️"
            centerLabel.text = "8"
        case tenHearts:
            topLabel.text = "♥️"
            bottomLabel.text = "♥️"
            centerLabel.text = "10"
        default:
            topLabel.text = ""
            bottomLabel.text = ""
            centerLabel.text = ""
        }
    }
}
