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
    
    @IBOutlet weak var suits: UILabel!
    
    @IBOutlet weak var number: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func heart(_ sender: UIButton) {
        suits.text = "♥️"
        number.text = "2"
    }
    
    @IBAction func club(_ sender: UIButton) {
        suits.text = "♣️"
        number.text = "9"
    }
    
    @IBAction func spade(_ sender: UIButton) {
        suits.text = "♠️"
        number.text = "3"
    }
    
    @IBAction func diamond(_ sender: UIButton) {
        suits.text = "♦️"
        number.text = "8"
    }
    
    // TODO: IB actions and code to update UI

  

}
