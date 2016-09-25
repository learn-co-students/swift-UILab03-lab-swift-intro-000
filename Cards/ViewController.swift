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
    
    @IBOutlet weak var cornerLabels: UILabel!
    
    @IBOutlet weak var cornerLabel: UILabel!
    
    @IBOutlet weak var centerLabelValue: UILabel!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func clubsFour(_ sender: AnyObject) {
        cornerLabels.text = "♣️"
        cornerLabel.text = "♣️"
        centerLabelValue.text = "4"
    }
  

    @IBAction func spadesThree(_ sender: AnyObject) {
        cornerLabels.text = "♠️"
        cornerLabel.text = "♠️"
        centerLabelValue.text = "3"
    }
        
    @IBAction func diamondsEight(_ sender: AnyObject) {
        cornerLabels.text = "♦️"
        cornerLabel.text = "♦️"
        centerLabelValue.text = "8"
    }
    
    @IBAction func heartsTen(_ sender: AnyObject) {
        cornerLabels.text = "♥️"
        cornerLabel.text = "♥️"
        centerLabelValue.text = "10"
    }

}
