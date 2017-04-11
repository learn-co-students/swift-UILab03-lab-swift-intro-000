//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    
    @IBOutlet weak var labelTopLeft: UILabel!
    @IBOutlet weak var labelCenter: UILabel!
    @IBOutlet weak var labelBottomRight: UILabel!
    
    @IBAction func fourOfClubs(_ sender: Any) {
        labelTopLeft.text = "♣️"
        labelBottomRight.text = "♣️"
        labelCenter.text = "4"
    }
    
    @IBAction func threeOfSpades(_ sender: Any) {
        labelTopLeft.text = "♠️"
        labelBottomRight.text = "♠️"
        labelCenter.text = "3"
    }
    
    @IBAction func eightOfDiamonds(_ sender: Any) {
        labelTopLeft.text = "♦️"
        labelBottomRight.text = "♦️"
        labelCenter.text = "8"
    }
    
    @IBAction func tenOfDiamonds(_ sender: Any) {
        labelTopLeft.text = "♥️"
        labelBottomRight.text = "♥️"
        labelCenter.text = "10"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelTopLeft.text = "?"
        labelBottomRight.text = "?"
        labelCenter.text = "?"

    }
    

  

}
