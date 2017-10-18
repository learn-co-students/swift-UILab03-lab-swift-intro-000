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
    
    @IBOutlet weak var top: UILabel!
    @IBOutlet weak var center: UILabel!
    @IBOutlet weak var bottom: UILabel!
    
    @IBOutlet weak var club: UIButton!
    @IBOutlet weak var spade: UIButton!
    @IBOutlet weak var diamond: UIButton!
    @IBOutlet weak var heart: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func pressed1(_ sender: Any) {
        top.text = "♣️"
        center.text = "4"
        bottom.text = "♣️"
    }
   
    @IBAction func pressed2(_ sender: Any) {
        top.text = "♠️"
        center.text = "3"
        bottom.text = "♠️3"
    }

    @IBAction func pressed3(_ sender: Any) {
        top.text = "♦️"
        center.text = "8"
        bottom.text = "♦️"
    }
    
    @IBAction func pressed4(_ sender: Any) {
        top.text = "♥️"
        center.text = "10"
        bottom.text = "♥️"
    }
}
