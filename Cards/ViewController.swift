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
    @IBOutlet weak var labelMain: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI
 
    @IBAction func four(_ sender: Any) {
        labelTop.text = "♣️"
        labelBottom.text = "♣️"
        labelMain.text = "4"
    }
    @IBAction func three(_ sender: Any) {
        labelTop.text = "♠️"
        labelBottom.text = "♠️"
        labelMain.text = "3"
    }
    @IBAction func eight(_ sender: Any) {
        labelTop.text = "♦️"
        labelBottom.text = "♦️"
        labelMain.text = "8"
    }
    @IBAction func ten(_ sender: Any) {
        labelTop.text = "♥️"
        labelBottom.text = "♥️"
        labelMain.text = "10"
    }

  

}
