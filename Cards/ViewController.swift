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
    @IBOutlet weak var upperLeftLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    @IBOutlet weak var lowerRightLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI
    @IBAction func buttonPressed(_ sender: UIButton) {
        let buttonText = sender.currentTitle!
        upperLeftLabel.text = "\(buttonText[buttonText.startIndex])"
        lowerRightLabel.text = "\(buttonText[buttonText.startIndex])"
        let numberRange = buttonText.index(buttonText.startIndex, offsetBy: 1)..<buttonText.endIndex
        centerLabel.text = buttonText[numberRange]
    }

}
