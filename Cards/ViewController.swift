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
    
    @IBOutlet weak var segmentedControl: UISegmentedControl!
    @IBOutlet weak var middleSuit: UILabel!
    @IBOutlet weak var cornerLabel: UILabel!
    @IBOutlet weak var cornerLabel2: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        middleSuit.isHidden = true
        cornerLabel.isHidden = true
        cornerLabel2.isHidden = true
        
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func suitPicker(_ sender: UISegmentedControl) {
        let selectedChoice = segmentedControl.selectedSegmentIndex
        middleSuit.isHidden = false
        cornerLabel.isHidden = false
        cornerLabel2.isHidden = false
        
        if selectedChoice == 0 {
            middleSuit.text = "♣️"
            cornerLabel.text = "4"
            cornerLabel2.text = "4"
        }
        else if selectedChoice == 1 {
            middleSuit.text = "♠️"
            cornerLabel.text = "3"
            cornerLabel2.text = "3"
        }
        else if selectedChoice == 2 {
            middleSuit.text = "♦️"
            cornerLabel.text = "8"
            cornerLabel2.text = "8"
        }
        else {
            middleSuit.text = "❤️"
            cornerLabel.text = "10"
            cornerLabel2.text = "10"
        }
        
    }
  

}
