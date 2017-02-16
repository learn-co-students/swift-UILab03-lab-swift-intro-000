//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topLeftLabel: UILabel!
    @IBOutlet weak var bottomRightLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    
    
    // TODO: Create IB outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func clubButton(_ sender: UIButton) {
        topLeftLabel.text = "♣️"
        bottomRightLabel.text = "♣️"
        centerLabel.text = "4"
    }
    @IBAction func spadeButton(_ sender: UIButton) {
        topLeftLabel.text = "♠️"
        bottomRightLabel.text = "♠️"
        centerLabel.text = "3"
    }
    @IBAction func diamondButton(_ sender: UIButton) {
        topLeftLabel.text = "♦️"
        bottomRightLabel.text = "♦️"
        centerLabel.text = "8"
    }
    @IBAction func heartButton(_ sender: UIButton) {
        topLeftLabel.text = "♥️"
        bottomRightLabel.text = "♥️"
        centerLabel.text = "10"
    }
    
    
    
    
    // TODO: IB actions and code to update UI

  

}
