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
    @IBOutlet weak var numberLabel: UILabel!
    
    // TODO: Create IB outlets
    @IBAction func updateLabel(_ sender: UIButton) {
        switch (sender.tag) {
        case 0:
            suitLabel.text = "♣️"
            numberLabel.text = "4"
        case 1:
            suitLabel.text = "♠️"
            numberLabel.text = "3"
        case 2:
            suitLabel.text = "♦️"
            numberLabel.text = "8"
        case 3:
            suitLabel.text = "♥️"
            numberLabel.text = "10"
        default:
            suitLabel.text = ""
            numberLabel.text = ""
            
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

  

}
