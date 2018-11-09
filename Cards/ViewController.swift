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
    @IBOutlet var topSuitLabel: UILabel!
    @IBOutlet var valueLabel: UILabel!
    @IBOutlet var bottomSuitLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI
    @IBAction func fourClubsTapped(_ sender: UIButton) {
        topSuitLabel.text = "♣️"
        valueLabel.text = "4"
        bottomSuitLabel.text = "♣️"
    }
    
    @IBAction func threeSpadesTapped(_ sender: UIButton) {
        topSuitLabel.text = "♠️"
        valueLabel.text = "3"
        bottomSuitLabel.text = "♠️"
    }
    
    @IBAction func eightDiamondsTapped(_ sender: UIButton) {
        topSuitLabel.text = "♦️"
        valueLabel.text = "8"
        bottomSuitLabel.text = "♦️"
    }
    
    @IBAction func tenHeartsTapped(_ sender: UIButton) {
        topSuitLabel.text = "♥️"
        valueLabel.text = "10"
        bottomSuitLabel.text = "♥️"
    }
}
