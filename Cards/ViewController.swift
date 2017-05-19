//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var upperLeftLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    @IBOutlet weak var lowerRightLabel: UILabel!
    @IBOutlet weak var klaver: UIButton!
    
    // TODO: Create IB outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        let buttonText = sender.currentTitle!
        upperLeftLabel.text = "\(buttonText[buttonText.startIndex])"
        lowerRightLabel.text = "\(buttonText[buttonText.startIndex])"
        let numberRange = buttonText.index(buttonText.startIndex, offsetBy: 1)..<buttonText.endIndex
        centerLabel.text = buttonText[numberRange]
    }
    
    // TODO: IB actions and code to update UI

  

}
