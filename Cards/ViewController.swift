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
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    
    
    @IBOutlet weak var topleft: UILabel!
    @IBOutlet weak var center: UILabel!
    @IBOutlet weak var bottomright: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func Master(_ sender: UIButton) {
        switch sender {
        case button1 :
            topleft.text = "♣︎"
            center.text = "4"
            bottomright.text = "♣︎"
        case button2 :
            topleft.text = "♠︎"
            center.text = "3"
            bottomright.text = "♠︎"
        case button3 :
            topleft.text = "♦︎"
            center.text = "8"
            bottomright.text = "♦︎"
        case button4 :
            topleft.text = "❤️"
            center.text = "10"
            bottomright.text = "❤️"
        default:
            topleft.text = "♤"
            center.text = "♧"
            bottomright.text = "♡"
        }
    }

    
    

}

  

