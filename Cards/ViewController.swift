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
    @IBOutlet weak var upperLabel: UILabel!
    @IBOutlet weak var lowerLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    
    @IBOutlet weak var clubCard: UIButton!
    @IBOutlet weak var spadeCard: UIButton!
    @IBOutlet weak var diamondCard: UIButton!
    @IBOutlet weak var heartCard: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func heartCard(_ sender: Any) {
        centerLabel.text = "10"
        upperLabel.text = "♥️"
        lowerLabel.text = "♥️"
    }
    @IBAction func diamondCard(_ sender: Any) {
        centerLabel.text = "8"
        upperLabel.text = "♦️"
        lowerLabel.text = "♦️"
    }
    @IBAction func spadeCard(_ sender: Any) {
        centerLabel.text = "3"
        upperLabel.text = "♠️"
        lowerLabel.text = "♠️"
    }
    @IBAction func clubCard(_ sender: Any) {
        centerLabel.text = "4"
        upperLabel.text = "♣️"
        lowerLabel.text = "♣️"
    }
  

}
