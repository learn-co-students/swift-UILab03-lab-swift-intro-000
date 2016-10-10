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
    @IBOutlet weak var leftLabel: UILabel!
    @IBOutlet weak var rightLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func fourOfClubs(_ sender: AnyObject) {
        leftLabel.text = "♣️"
        rightLabel.text = "♣️"
        centerLabel.text = "4"
    }
    @IBAction func threeOfSpades(_ sender: AnyObject) {
        leftLabel.text = "♠️"
        rightLabel.text = "♠️"
        centerLabel.text = "3"
    }
    @IBAction func eightOfDiamonds(_ sender: AnyObject) {
        leftLabel.text = "♦️"
        rightLabel.text = "♦️"
        centerLabel.text = "8"
    }
    @IBAction func tenOfHearts(_ sender: AnyObject) {
        leftLabel.text = "♥️"
        rightLabel.text = "♥️"
        centerLabel.text = "10"
    }
    
  

}
