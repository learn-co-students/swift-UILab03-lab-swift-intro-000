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
    
    @IBOutlet weak var topLeft: UILabel!
    @IBOutlet weak var bottomRight: UILabel!
    @IBOutlet weak var middle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func club4(_ sender: Any) {
        topLeft.text = "♣️"
        bottomRight.text = "♣️"
        middle.text = "4"
    }
    @IBAction func spade3(_ sender: Any) {
        topLeft.text = "♠️"
        bottomRight.text = "♠️"
        middle.text = "3"
    }
    @IBAction func diamond8(_ sender: Any) {
        topLeft.text = "♦️"
        bottomRight.text = "♦️"
        middle.text = "8"
    }
    @IBAction func heart10(_ sender: Any) {
        topLeft.text = "♥️"
        bottomRight.text = "♥️"
        middle.text = "♥️"
    }
  

}
