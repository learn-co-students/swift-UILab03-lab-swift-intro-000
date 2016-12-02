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
    
    @IBOutlet weak var bottomRight: UILabel!
    @IBOutlet weak var center: UILabel!
    @IBOutlet weak var upperLeft: UILabel!
    @IBAction func club(_ sender: AnyObject) {
        bottomRight.text = "♣️"
        upperLeft.text = "♣️"
        center.text = "4"
    }
    
    @IBAction func spade(_ sender: AnyObject) {
        bottomRight.text = "♠️"
        upperLeft.text = "♠️"
        center.text = "3"
    }
    
    @IBAction func diamond(_ sender: AnyObject) {
        bottomRight.text = "♦️"
        upperLeft.text = "♦️"
        center.text = "8"
    }
    @IBAction func heart(_ sender: AnyObject) {
        bottomRight.text = "♥️"
        upperLeft.text = "♥️"
        center.text = "10"
    }
    // TODO: IB actions and code to update UI

  

}
