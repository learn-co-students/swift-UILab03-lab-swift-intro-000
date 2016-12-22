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
    @IBOutlet weak var topLeftUILabel: UILabel!
    @IBOutlet weak var middleUILabel: UILabel!
    @IBOutlet weak var bottomRightUILabel: UILabel!
    
    @IBOutlet weak var firstButton: UIButton!
    @IBOutlet weak var secondButton: UIButton!
    @IBOutlet weak var thirdButton: UIButton!
    @IBOutlet weak var fourthButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        switch sender {
        case firstButton: updateUI(suit: "♣️", num: "4")
        case secondButton: updateUI(suit: "♠️", num: "3")
        case thirdButton: updateUI(suit: "♦️", num: "8")
        case fourthButton: updateUI(suit: "♥️", num: "10")
        default: break
        }
        
    }
    
    
    func updateUI(suit: String, num: String) {
        topLeftUILabel.text = suit
        bottomRightUILabel.text = suit
        middleUILabel.text = num
    }

  

}
