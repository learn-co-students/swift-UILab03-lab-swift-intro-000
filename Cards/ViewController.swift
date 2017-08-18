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
    
    @IBOutlet weak var topLeft: UILabel!
    
    @IBOutlet weak var bottomRight: UILabel!
    
    @IBOutlet weak var Center: UILabel!
    
    @IBOutlet weak var club: UIButton!
    
    @IBOutlet weak var spade: UIButton!
    
    @IBOutlet weak var diamond: UIButton!
    
    @IBOutlet weak var heart: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI
    
    @IBAction func bClub(_ sender: Any) {
        topLeft.text = "♣️"
        bottomRight.text = "♣️"
        Center.text = "4"
    }
    @IBAction func bSpade(_ sender: Any) {
        topLeft.text = "♠️"
        bottomRight.text = "♠️"
        Center.text = "3"
    }
    @IBAction func bDiamond(_ sender: Any) {
        topLeft.text = "♦️"
        bottomRight.text = "♦️"
        Center.text = "8"
    }
    @IBAction func bHeart(_ sender: Any) {
        topLeft.text = "♥️"
        bottomRight.text = "♥️"
        Center.text = "10"
    }
  

}
