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
    
    @IBOutlet weak var label1: UILabel!
    @IBOutlet weak var label2: UILabel!
    @IBOutlet weak var label3: UILabel!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    // TODO: IB actions and code to update UI

    @IBAction func button(_ sender: UIButton) {
        switch sender {
        case button1:
            label1.text = "♣️"
            label2.text = "4"
            label3.text = "♣️"
        case button2:
            label1.text = "♠️"
            label2.text = "3"
            label3.text = "♠️"
        case button3:
            label1.text = "♦️"
            label2.text = "8"
            label3.text = "♦️"
        case button4:
            label1.text = "♥️"
            label2.text = "10"
            label3.text = "♥️"
        default:
            label1.text = "?"
            label2.text = "?"
            label3.text = "?"
        }
    }
    

}
