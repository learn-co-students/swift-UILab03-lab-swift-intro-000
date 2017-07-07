//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var topLeft: UILabel!
    @IBOutlet weak var middleBtn: UILabel!
    @IBOutlet weak var bottomRight: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
   
    @IBAction func fourClub(_ sender: Any) {
        bottomRight.text = "♣️"
        topLeft.text = "♣️"
        middleBtn.text = "4"

    }
    
    
    @IBAction func threeSpade(_ sender: Any) {
        bottomRight.text = "♠️"
        topLeft.text = "♠️"
        middleBtn.text = "3"
    }
    
    
    @IBAction func eightDiamond(_ sender: Any) {
        bottomRight.text = "♦️"
        topLeft.text = "♦️"
        middleBtn.text = "8"
    }
    
    
    @IBAction func tenHeart(_ sender: Any) {
        bottomRight.text = "♥️"
        topLeft.text = "♥️"
        middleBtn.text = "10"
        
    }
    

    
    
}
