//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var left: UILabel!
    @IBOutlet weak var right: UILabel!
    @IBOutlet weak var center: UILabel!

    // TODO: Create IB outlets
    @IBAction func clubs(_ sender: Any) {
        center.text = "4"
        left.text = "♣️"
        right.text = "♣️"
    }
    
    @IBAction func spade(_ sender: Any) {
        center.text = "3"
        left.text = "♠️"
        right.text = "♠️"
    }
    @IBAction func diamond(_ sender: Any) {
        center.text = "8"
        left.text = "♦️"
        right.text = "♦️"
    }
    @IBAction func heart(_ sender: Any) {
        center.text = "10"
        left.text = "♥️"
        right.text = "♥️"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        left.text = "?"
        right.text = "?"
        center.text = "?"
    }
    
    
    
    // TODO: IB actions and code to update UI

  

}
