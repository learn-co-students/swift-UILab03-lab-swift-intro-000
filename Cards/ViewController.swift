//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftLabel: UILabel!
    @IBOutlet weak var rightLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    // TODO: Create IB outlets
    
    override func viewDidLoad() {
        leftLabel.text = "?"
        rightLabel.text = "?"
        centerLabel.text = "?"
        super.viewDidLoad()
    }
    
    
    @IBAction func buttonClub(_ sender: Any) {
        leftLabel.text = "♣️"
        rightLabel.text = "♣️"
        centerLabel.text = "4"
    }
    
    @IBAction func buttonSpade(_ sender: Any) {
        leftLabel.text = "♠️"
        rightLabel.text = "♠️"
        centerLabel.text = "3"
    }
    
    @IBAction func buttonDiamond(_ sender: Any) {
        leftLabel.text = "♦️"
        rightLabel.text = "♦️"
        centerLabel.text = "8"
    }

    @IBAction func buttonHeart(_ sender: Any) {
        leftLabel.text = "♥️"
        rightLabel.text = "♥️"
        centerLabel.text = "10"
    }
    
    
    // TODO: IB actions and code to update UI

  

}
