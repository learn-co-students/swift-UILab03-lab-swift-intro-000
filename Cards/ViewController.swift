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
    
    @IBAction func club(_ sender: Any) {
        topLeft.text = "♣️"
        bottomRight.text = "♣️"
        middle.text = "4"
    }
    
    @IBAction func spade(_ sender: Any) {
        topLeft.text = "♠️"
        bottomRight.text = "♠️"
        middle.text = "3"
    }
    @IBAction func diamond(_ sender: Any) {
        topLeft.text = "♦️"
        bottomRight.text = "♦️"
        middle.text = "8"
    }
    
    @IBAction func heart(_ sender: Any) {
        topLeft.text = "♥️"
        bottomRight.text = "♥️"
        middle.text = "10"
    }
    @IBOutlet weak var topLeft: UILabel!
    
    @IBOutlet weak var middle: UILabel!
    
    @IBOutlet weak var bottomRight: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        topLeft.text = ""
        bottomRight.text = ""
        middle.text = ""
    }
    
    
    
    // TODO: IB actions and code to update UI

  

}
