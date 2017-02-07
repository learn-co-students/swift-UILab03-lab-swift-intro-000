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
    @IBOutlet weak var middle: UILabel!
    @IBOutlet weak var bottomRight: UILabel!
    @IBOutlet weak var fourClubs: UIButton!
    @IBOutlet weak var threeSpades: UIButton!
    @IBOutlet weak var eightDiamonds: UIButton!
    @IBOutlet weak var tenHearts: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI
    @IBAction func displayCard(_ sender: UIButton) {

        switch sender {
        case fourClubs:
            topLeft.text = "♣️"
            middle.text = "4"
            bottomRight.text = "♣️"
            
        case threeSpades:
            topLeft.text = "♠️"
            middle.text = "3"
            bottomRight.text = "♠️"
            
        case eightDiamonds:
            topLeft.text = "♦️"
            middle.text = "8"
            bottomRight.text = "♦️"
            
        case tenHearts:
            topLeft.text = "♥️"
            middle.text = "10"
            bottomRight.text = "♥️"
            
        default: return
        }
    }

  

}
