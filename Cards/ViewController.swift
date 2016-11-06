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
    
    @IBOutlet weak var rightCorner: UILabel!
    
    @IBOutlet weak var middleValue: UILabel!
    
    @IBOutlet weak var leftCorner: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI


   
    @IBAction func selectedCards(_ sender: UIButton) {
   
        let selected = sender.currentTitle
        
        switch selected!{
       
        case "♣️4":
        
            rightCorner.text = "♣️"
            leftCorner.text = "♣️"
            middleValue.text = "4"
        
        case "♠️3":
            
            rightCorner.text = "♠️"
            leftCorner.text = "♠️"
            middleValue.text = "3"
            
        case "♦️8":
            
            rightCorner.text = "♦️"
            leftCorner.text = "♦️"
            middleValue.text = "8"
            
            
        case "♥️10":
            
            rightCorner.text = "♥️"
            leftCorner.text = "♥️"
            middleValue.text = "10"
            
            
        default:
            
            break
        
            
    
        }
    
    
    
    
    }

}
