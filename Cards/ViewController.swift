//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var leftCornerLabel : UILabel!
    @IBOutlet weak var middleLabel : UILabel!
    @IBOutlet weak var cardSegmentedControl : UISegmentedControl!
    

    // TODO: Create IB outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func pickCard(_ sender: UISegmentedControl) {
        
        switch cardSegmentedControl.selectedSegmentIndex {
        case 0:
            leftCornerLabel.text = "♣️"
            middleLabel.text = "4"
        case 1:
            leftCornerLabel.text = "♠️"
            middleLabel.text = "3"
        case 2:
            leftCornerLabel.text = "♦️"
            middleLabel.text = "8"
        default:
            leftCornerLabel.text = "♥️"
            middleLabel.text = "10"
        }
    }


}
