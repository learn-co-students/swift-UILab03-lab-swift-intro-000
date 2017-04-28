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
    @IBOutlet weak var center: UILabel!
    @IBOutlet weak var club: UIButton!
    @IBOutlet weak var spade: UIButton!
    @IBOutlet weak var diamond: UIButton!
    @IBOutlet weak var heart: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    // TODO: IB actions and code to update UI

    @IBAction func cardSelected(_ sender: UIButton) {
        
        switch sender {
        case club:
            topLeft.text = "♣️"
            bottomRight.text = "♣️"
            center.text = "4"
        case spade:
            topLeft.text = "♠️"
            bottomRight.text = "♠️"
            center.text = "3"
        case diamond:
            topLeft.text = "♦️"
            bottomRight.text = "♦️"
            center.text = "8"
        case heart:
            topLeft.text = "♥️"
            bottomRight.text = "♥️"
            center.text = "10"
        default:
            break
        }
    }
  

}
