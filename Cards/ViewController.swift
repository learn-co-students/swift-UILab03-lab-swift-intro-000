//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topRight: UILabel!
    @IBOutlet weak var numberCenter: UILabel!
    @IBOutlet weak var bottomLeft: UILabel!


    // TODO: Create IB outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI
@IBAction func displayLabel(_ sender: UIButton) {
    let buttonLabel = sender.currentTitle!
    switch buttonLabel {
    case "♣️4":
    topRight.text = "♣️"
    bottomLeft.text = "♣️"
    numberCenter.text = "4"
    case "♠️3":
    topRight.text = "♠️"
    bottomLeft.text = "♠️"
    numberCenter.text = "3"
    case "♦️8":
    topRight.text = "♦️"
    bottomLeft.text = "♦️"
    numberCenter.text = "8"
    case "♥️10":
    topRight.text = "♥️"
    bottomLeft.text = "♥️"
    numberCenter.text = "10"
    default:
        break
    }
    }
}
