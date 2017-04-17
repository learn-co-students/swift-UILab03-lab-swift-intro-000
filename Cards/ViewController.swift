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
    
    @IBOutlet weak var centralLabel: UILabel!
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    @IBOutlet weak var button4: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button8: UIButton!
    @IBOutlet weak var button10: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    // functions
    
    func updateCard(button: UIButton) {
        switch button {
        case button4:
            topLabel.text = "♣️"
            bottomLabel.text = "♣️"
            centralLabel.text = "4"
        case button3:
            topLabel.text = "♠️"
            bottomLabel.text = "♠️"
            centralLabel.text = "3"
        case button8:
            topLabel.text = "♦️"
            bottomLabel.text = "♦️"
            centralLabel.text = "8"
            centralLabel.textColor = UIColor.red
        case button10:
            topLabel.text = "♥️"
            bottomLabel.text = "♥️"
            centralLabel.text = "10"
            centralLabel.textColor = UIColor.red
        default:
            break
        }
    }
    
    
    // TODO: IB actions and code to update UI

    @IBAction func clickButtonCard(_ sender: UIButton) {
        switch sender {
        case button4:
            updateCard(button: sender)
        case button3:
            updateCard(button: sender)
        case button8:
            updateCard(button: sender)
        case button10:
            updateCard(button: sender)
        default:
            break
        }
        
    }
  

}
