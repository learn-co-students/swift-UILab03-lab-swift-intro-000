//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var topSuitLabel: UILabel!
    @IBOutlet weak var bottemSuitLabel: UILabel!
    @IBOutlet weak var numberLabel: UILabel!

    // TODO: Create IB outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonTapped(_ sender: UIButton) {
        var buttonTitle = sender.titleLabel!.text!
        
        let suit = buttonTitle.remove(at: buttonTitle.startIndex)
        topSuitLabel.text = String(suit)
        bottemSuitLabel.text = String(suit)
        
        numberLabel.text = buttonTitle
        
    }
    
    
    // TODO: IB actions and code to update UI

  

}
