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
    @IBOutlet weak var topLeftLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    @IBOutlet weak var bottomRightLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func buttonTapped(_ sender: UIButton) {
        let characters = Array((sender.titleLabel?.text ?? "").characters)
        topLeftLabel.text = "\(characters[0])"
        bottomRightLabel.text = "\(characters[0])"
        centerLabel.text = "\(characters[1])"
    }
}
