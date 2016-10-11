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
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI
  
    @IBOutlet weak var topLeftLabel: UILabel!
    @IBOutlet weak var bottomRightLabel: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    
    
    @IBAction func first(_ sender: AnyObject) {
        bottomRightLabel.text = "♣️"
        topLeftLabel.text = "♣️"
        centerLabel.text = "4"
    }
    
    @IBAction func second(_ sender: AnyObject) {
        bottomRightLabel.text = "♠️"
        topLeftLabel.text = "♠️"
        centerLabel.text = "3"
    }
    
    @IBAction func third(_ sender: AnyObject) {
        bottomRightLabel.text = "♦️"
        topLeftLabel.text = "♦️"
        centerLabel.text = "8"
    }
    
    @IBAction func fourth(_ sender: AnyObject) {
        bottomRightLabel.text = "♥️"
        topLeftLabel.text = "♥️"
        centerLabel.text = "10"
    }
    
    
    

}
