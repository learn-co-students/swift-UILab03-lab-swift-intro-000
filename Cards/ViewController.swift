//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    // labels
    @IBOutlet weak var suitUpperLeft: UILabel!
    @IBOutlet weak var suitLowerRight: UILabel!
    @IBOutlet weak var facevalueCenter: UILabel!
    
    // buttons
    @IBOutlet weak var firstButton: UIButton!
    @IBOutlet weak var secondButton: UIButton!
    @IBOutlet weak var thirdButton: UIButton!
    @IBOutlet weak var fourthButton: UIButton!
    
    // other
    let defaultLabel = "?"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        suitUpperLeft.text = defaultLabel
        suitLowerRight.text = defaultLabel
        facevalueCenter.text = defaultLabel
    }
  
    @IBAction func suitSelection(_ sender: UIButton) {
        switch sender {
        case firstButton:
            suitUpperLeft.text = "♣️"
            suitLowerRight.text = "♣️"
            facevalueCenter.text = "4"
        case secondButton:
            suitUpperLeft.text = "♠️"
            suitLowerRight.text = "♠️"
            facevalueCenter.text = "3"
        case thirdButton:
            suitUpperLeft.text = "♦️"
            suitLowerRight.text = "♦️"
            facevalueCenter.text = "8"
        case fourthButton:
            suitUpperLeft.text = "♥️"
            suitLowerRight.text = "♥️"
            facevalueCenter.text = "10"
        default:
            print("Oops something went wrong...")
        }
    }

}
