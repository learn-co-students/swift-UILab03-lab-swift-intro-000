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
    @IBOutlet weak var valueLabel: UILabel!
    @IBOutlet weak var topSuitLabel: UILabel!
    @IBOutlet weak var bottomSuitLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI
    @IBAction func fourClubsButton(_ sender: Any) {
        valueLabel.text = "4"
        topSuitLabel.text = "♣️"
        bottomSuitLabel.text = "♣️"
    }

    @IBAction func threeSpadesButton(_ sender: Any) {
        valueLabel.text = "3"
        topSuitLabel.text = "♠️"
        bottomSuitLabel.text = "♠️"
    }
  
    @IBAction func eightDiamondsButton(_ sender: Any) {
        valueLabel.text = "8"
        topSuitLabel.text = "♦️"
        bottomSuitLabel.text = "♦️"
    }

    @IBAction func tenHeartsButton(_ sender: Any) {
        valueLabel.text = "10"
        topSuitLabel.text = "♥️"
        bottomSuitLabel.text = "♥️"
    }
    
}
