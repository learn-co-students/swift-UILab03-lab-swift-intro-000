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
    
    @IBOutlet weak var clover4: UIButton!
    @IBOutlet weak var spade3: UIButton!
    @IBOutlet weak var diamond8: UIButton!
    @IBOutlet weak var heart10: UIButton!
    
    
    @IBOutlet weak var centerLabel: UILabel!
    @IBOutlet weak var topLeft: UILabel!
    @IBOutlet weak var bottomRight: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI
    
    @IBAction func updateLabels(_ sender: UIButton) {
    
        
        switch sender {
        case clover4:
            centerLabel.text = "4"
            topLeft.text = "♣️"
            bottomRight.text = "♣️"
        case spade3:
            centerLabel.text = "3"
            topLeft.text = "♠️"
            bottomRight.text = "♠️"
        case diamond8:
            centerLabel.text = "8"
            topLeft.text = "♦️"
            bottomRight.text = "♦️"
        case heart10:
            centerLabel.text = "10"
            topLeft.text = "♥️"
            bottomRight.text = "♥️"
        default:
        centerLabel.text = "?"
        topLeft.text = "?"
        bottomRight.text = "?"
    }
    }
}
