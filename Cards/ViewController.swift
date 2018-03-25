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
    @IBOutlet weak var center: UILabel!
    @IBOutlet weak var bottomRight: UILabel!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI
    @IBAction func fourFlower(_ sender: Any) {
        center.text = "4"
        topLeft.text = "♣️"
        bottomRight.text = "♣️"
    }
    
    @IBAction func threePaan(_ sender: Any) {
        center.text = "3"
        topLeft.text = "♠️"
        bottomRight.text = "♠️"
    }
    
    @IBAction func eightBrick(_ sender: Any) {
        center.text = "8"
        topLeft.text = "♦️"
        bottomRight.text = "♦️"
    }
    
    @IBAction func tenHeart(_ sender: Any) {
        center.text = "10"
        topLeft.text = "♥️"
        bottomRight.text = "♥️"
    }
    
    
  

}
