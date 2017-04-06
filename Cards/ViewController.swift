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

    @IBOutlet weak var leftNumberLabel: UILabel!
    @IBOutlet weak var rightNumberLabel: UILabel!
    @IBOutlet weak var centreNumberLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func clubAction(_ sender: Any) {
        leftNumberLabel.text = "♣️";
        centreNumberLabel.text = "4";
        rightNumberLabel.text = "♣️";
    }
  
    @IBAction func spadeAction(_ sender: Any) {
        leftNumberLabel.text = "♠️";
        centreNumberLabel.text = "3";
        rightNumberLabel.text = "♠️";
    }

    @IBAction func diamondAction(_ sender: Any) {
        leftNumberLabel.text = "♦️";
        centreNumberLabel.text = "8";
        rightNumberLabel.text = "♦️";
    }
    
    @IBAction func heartAction(_ sender: Any) {
        leftNumberLabel.text = "♥️";
        centreNumberLabel.text = "10";
        rightNumberLabel.text = "♥️";
    }
}
