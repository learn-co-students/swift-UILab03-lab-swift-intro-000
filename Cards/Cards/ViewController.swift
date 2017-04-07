//
//  ViewController.swift
//  Cards
//
//  Created by Portia Morrell on 4/6/17.
//  Copyright © 2017 Portia Morrell. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topSuit: UILabel!
    @IBOutlet weak var bottomSuit: UILabel!
    @IBOutlet weak var numLabel: UILabel!
    @IBOutlet weak var button1: UIButton!
    @IBOutlet weak var button2: UIButton!
    @IBOutlet weak var button3: UIButton!
    @IBOutlet weak var button4: UIButton!
    
    @IBAction func seletedButton(_ sender: UIButton) {
        switch(sender){
        case button1:
            topSuit.text = "♣"
            bottomSuit.text = "♣"
            numLabel.text = "4"
        case button2:
            topSuit.text = "♠️"
            bottomSuit.text = "♠️"
            numLabel.text = "3"
        case button3:
            topSuit.text = "♦︎"
            bottomSuit.text = "♦︎"
            numLabel.text = "8"
        case button4:
            topSuit.text = "♥"
            bottomSuit.text = "♥"
            numLabel.text = "10"

        default: break
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

  
}

