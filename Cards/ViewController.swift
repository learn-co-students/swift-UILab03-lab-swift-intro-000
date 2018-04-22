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
    @IBOutlet weak var topleft: UILabel!
    @IBOutlet weak var middle: UILabel!
    @IBOutlet weak var bottomright: UILabel!
    @IBOutlet weak var clubs: UIButton!
    @IBOutlet weak var spades: UIButton!
    @IBOutlet weak var diamonds: UIButton!
    @IBOutlet weak var hearts: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // TODO: IB actions and code to update UI

    @IBAction func clickButton(_ sender: UIButton!) {
    
        
        // ^^sender here has to be UIButton and not Any
        
        
        switch sender {
            
        case clubs:
            topleft.text = "♣️"
            middle.text = "4"
            bottomright.text = "♣️"
            
        case spades:
            topleft.text = "♠️"
            middle.text = "3"
            bottomright.text = "♠️"
            
        case diamonds:
            topleft.text = "♦️"
            middle.text = "8"
            bottomright.text = "♦️"
            
        case hearts:
            topleft.text = "♥️"
            middle.text = "10"
            bottomright.text = "♥️"
            
        default:
            topleft.text = "?"
            middle.text = "?"
            bottomright.text = "?"
        }
    }
    
  

}
