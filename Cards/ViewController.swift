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
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

  
    @IBOutlet weak var leftCorner: UILabel!
    @IBOutlet weak var center: UILabel!
    @IBOutlet weak var rightCorner: UILabel!
    
    
    @IBAction func firstButton(_ sender: Any) {
        leftCorner.text = "♣️"
        rightCorner.text = "♣️"
        center.text = "4"
    }
    
    @IBAction func secondButton(_ sender: Any) {
        
        leftCorner.text = "♠️"
        rightCorner.text = "♠️"
        center.text = "3"
    }
    @IBAction func thirdButton(_ sender: Any) {
        
        leftCorner.text = "♦️"
        rightCorner.text = "♦️"
        center.text = "8"
    }
    @IBAction func fourthButton(_ sender: Any) {
        leftCorner.text = "♥️"
        rightCorner.text = "♥️"
        center.text = "10"
    }
    
    
    
}



