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
    
    @IBOutlet weak var leftCorner: UILabel!
    @IBOutlet weak var middleCorner: UILabel!
    @IBOutlet weak var rightCorner: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    // ♣️4, ♠️3, ♦️8, ♥️10.
    // TODO: IB actions and code to update UI

    @IBAction func firstButton(_ sender: Any) {
        middleCorner.text = "4"
        leftCorner.text = "♣️"
        rightCorner.text = "♣️"
    }
  
    @IBAction func secondButton(_ sender: Any) {
        middleCorner.text = "3"
        leftCorner.text = "♠️"
        rightCorner.text = "♠️"
    }

    @IBAction func thirdButton(_ sender: Any) {
        middleCorner.text = "8"
        leftCorner.text = "♦️"
        rightCorner.text = "♦️"
    }
    
    @IBAction func fourButton(_ sender: Any) {
        middleCorner.text = "8"
        leftCorner.text = "♥️"
        rightCorner.text = "♥️"
    }
    
}
