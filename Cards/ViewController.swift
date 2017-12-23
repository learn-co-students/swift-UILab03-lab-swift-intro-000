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
    
    @IBOutlet weak var corner1: UILabel!
    @IBOutlet weak var corner2: UILabel!
    @IBOutlet weak var midLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // TODO: IB actions and code to update UI
    @IBAction func button1(_ sender: Any) {
        corner1.text = "♣️"
        corner2.text = "♣️"
        midLabel.text = "4"
    }
    @IBAction func button2(_ sender: Any) {
        corner1.text = "♠️"
        corner2.text = "♠️"
        midLabel.text = "3"
    }
    @IBAction func button3(_ sender: Any) {
        corner1.text = "♥️"
        corner2.text = "♥️"
        midLabel.text = "8"
    }
    @IBAction func button4(_ sender: Any) {
        corner1.text = "♦️"
        corner2.text = "♦️"
        midLabel.text = "10"
    }
    
    
    
}
