//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var suitLabel: UILabel!
    @IBOutlet weak var suit2Label: UILabel!
    @IBOutlet weak var numberLabel: UILabel!
    // TODO: Create IB outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func buttonLabel(_ sender: UIButton) {
        let text = sender.titleLabel!.text
        
        let sindex = text!.index(text!.startIndex, offsetBy: 0)
        suitLabel.text = String(describing: text![sindex])
        suit2Label.text = String(describing: text![sindex])
        
        
        let ssindex = text!.index(text!.startIndex, offsetBy: 1)
        let eindex = text!.index(text!.endIndex, offsetBy: -1)
        
        numberLabel.text = String(describing: text![ssindex...eindex])
    }
    
    
    
    // TODO: IB actions and code to update UI

  

}
