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
    
    @IBOutlet weak var suitRight: UILabel!
    
    @IBOutlet weak var suitLeft: UILabel!
    
    @IBOutlet weak var cardValue: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        suitLeft.text = "?"
        suitRight.text = "?"
        cardValue.text = "?"
        
        
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func fourOfClub(_ sender: UIButton) {
        
        switch "♣️4" == "♣️4" {
        case true:
            suitRight.text = "♣️"
            suitLeft.text = "♣️"
            cardValue.text = "4"
        default :
            viewDidLoad()
        
        }
    }
    
    @IBAction func threeOfSpace(_ sender: UIButton) {
        
        switch "♠️3" == "♠️3" {
        case true:
            suitRight.text = "♠️"
            suitLeft.text = "♠️"
            cardValue.text = "3"
        default :
            viewDidLoad()
            
        }
 
        
    }
    
    @IBAction func eightOfDimond(_ sender: UIButton) {
        
        switch "♦️8" == "♦️8" {
        case true:
            suitRight.text = "♦️"
            suitLeft.text = "♦️8"
            cardValue.text = "8"
        default:
            viewDidLoad()
        }
        
    }
    
    @IBAction func tenOfHeart(_ sender: UIButton) {
        
        switch "♥️10" == "♥️10" {
        case true:
            suitRight.text = "♥️"
            suitLeft.text = "♥️"
            cardValue.text = "10"
        default:
            viewDidLoad()
        }

        
    }
        

  

}
