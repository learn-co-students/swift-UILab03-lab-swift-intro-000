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
    
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    
    @IBAction func clubButton(_ sender: UIButton) {
        topLabel.text = "♣️"
        bottomLabel.text = "♣️"
        centerLabel.text = "4"
    }
    
    @IBAction func spadeButton(_ sender: UIButton) {
        topLabel.text = "♠️"
        bottomLabel.text = "♠️"
        centerLabel.text = "3"
    }
    
    @IBAction func diamondButton(_ sender: UIButton) {
        topLabel.text = "♦️"
        bottomLabel.text = "♦️"
        centerLabel.text = "8"
    }
    
    @IBAction func heartButton(_ sender: Any) {
        topLabel.text = "❤️"
        bottomLabel.text = "❤️"
        centerLabel.text = "10"
    }
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

  

}
