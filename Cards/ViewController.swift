//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var tRSuit: UILabel!
    @IBOutlet weak var bRSuit: UILabel!
    @IBOutlet weak var number: UILabel!
    

    // TODO: Create IB outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tRSuit.text = "?"
        bRSuit.text = "?"
        number.text = "?"
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func fourClub(_ sender: Any) {
        tRSuit.text = "♣️"
        bRSuit.text = "♣️"
        number.text = "4"
        
    }
    
    @IBAction func threeSpade(_ sender: Any) {
        tRSuit.text = "♠️"
        bRSuit.text = "♠️"
        number.text = "3"
    }
    
    @IBAction func tenHeart(_ sender: Any) {
        tRSuit.text = "♥️"
        bRSuit.text = "♥️"
        number.text = "10"
    }
    
    @IBAction func eightDiamond(_ sender: Any) {
        tRSuit.text = "♦️"
        bRSuit.text = "♦️"
        number.text = "8"
    }
    

  

}
