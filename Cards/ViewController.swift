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
    @IBOutlet var suitDisplay: [UILabel]!
    @IBOutlet weak var numberDisplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func updateDisplay(_ sender: UIButton) {
        
        //Get first and second character of label: suit and number
        var buttonLabel = Array(sender.currentTitle!.characters)
        let suit = buttonLabel.removeFirst() //Remove first character from buttonLabel
        let number = String(buttonLabel)
        print(suit)
        print(number)
        
        //Update suitDisplay and numberDisplay with suit and number
        for suitLabel in suitDisplay {
            suitLabel.text = String(suit)
        }
        
        numberDisplay.text = number
        
    }
    
    
    // TODO: IB actions and code to update UI

  

}
