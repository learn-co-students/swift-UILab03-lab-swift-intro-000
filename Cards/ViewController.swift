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
    @IBOutlet weak var topLeft: UILabel!
    @IBOutlet weak var bottomRight: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

  
    @IBAction func clubButton(_ sender: Any) {
        topLeft.text = "♣️"
        bottomRight.text = "♣️"
        numberLabel.text = "4"
    }
    
    @IBAction func spadeButton(_ sender: Any) {
        topLeft.text = "♠️"
        bottomRight.text = "♠️"
        numberLabel.text = "3"
    }
    @IBAction func diamondButton(_ sender: Any) {
        topLeft.text = "♦️"
        bottomRight.text = "♦️"
        numberLabel.text = "8"
    }
    
    @IBAction func heartButton(_ sender: Any) {
        topLeft.text = "♥️"
        bottomRight.text = "♥️"
        numberLabel.text = "10"
    }
}
