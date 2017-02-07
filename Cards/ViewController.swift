//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var clubs: UIButton!
    @IBOutlet weak var spades: UIButton!
    @IBOutlet weak var diamonds: UIButton!
    @IBOutlet weak var hearts: UIButton!
    
    
    @IBOutlet weak var cornerSuitTop: UILabel!

    @IBOutlet weak var cornerSuitBottom: UILabel!
    
    @IBOutlet weak var centerNumber: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    

    
    @IBAction func numberBtn(_ sender: UIButton) {
        
 
        switch sender {
        case clubs:
            cornerSuitTop.text = "♣️"
            cornerSuitBottom.text = "♣️"
            centerNumber.text = "4"
        case spades:
            cornerSuitTop.text = "♠️"
            cornerSuitBottom.text = "♠️"
            centerNumber.text = "3"
        case diamonds:
            cornerSuitTop.text = "♦️"
            cornerSuitBottom.text = "♦️"
            centerNumber.text = "8"
        case hearts:
            cornerSuitTop.text = "♥️"
            cornerSuitBottom.text = "♥️"
            centerNumber.text = "10"

        default:
            cornerSuitTop.text = "♥️"
            cornerSuitBottom.text = "♥️"
            centerNumber.text = "1"
        }
        
        
        
        
    }
    
   

  

}
