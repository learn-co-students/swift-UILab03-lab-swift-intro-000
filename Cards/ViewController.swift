//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var leftCornerLabel: UILabel!
    @IBOutlet weak var rightCornerLabel: UILabel!
    @IBOutlet weak var middleLabel: UILabel!
    // TODO: Create IB outlets
    @IBOutlet weak var clubs4: UIButton!
    @IBOutlet weak var spades3: UIButton!
    @IBOutlet weak var diamonds8: UIButton!
    @IBOutlet weak var hearts10: UIButton!
    
    @IBAction func cardSelected(_ sender: UIButton) {
        switch sender {
        case clubs4:
            leftCornerLabel.text = "4"
            rightCornerLabel.text = "4"
            middleLabel.text = "♣️"
        case spades3:
            leftCornerLabel.text = "3"
            rightCornerLabel.text = "3"
            middleLabel.text = "♠️"
        case diamonds8:
            leftCornerLabel.text = "8"
            rightCornerLabel.text = "8"
            middleLabel.text = "♦️"
         default:
            leftCornerLabel.text = "10"
            rightCornerLabel.text = "10"
            middleLabel.text = "♥️"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

  

}
