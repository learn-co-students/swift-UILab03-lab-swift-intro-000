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
    @IBOutlet weak var labelTop: UILabel!
    @IBOutlet weak var labelBottom: UILabel!
    @IBOutlet weak var labelMiddle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func buttonClub(_ sender: Any) {
        labelTop.text = "♣️"
        labelBottom.text = "♣️"
        labelMiddle.text = "4"
    }
    
    @IBAction func buttonSpade(_ sender: Any) {
        labelTop.text = "♠️"
        labelBottom.text = "♠️"
        labelMiddle.text = "3"
    }
    @IBAction func buttonDiamond(_ sender: Any) {
        labelTop.text = "♦️"
        labelBottom.text = "♦️"
        labelMiddle.text = "8"
    }
    @IBAction func buttonHeart(_ sender: Any) {
        labelTop.text = "♥️"
        labelBottom.text = "♥️"
        labelMiddle.text = "10"
    }
    
        
        
    
    

}
