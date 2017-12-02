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
    
    @IBOutlet weak var UpperType: UILabel!
    @IBOutlet weak var LowerType: UILabel!
    @IBOutlet weak var centerText: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func swordsFour(_ sender: Any) {
        UpperType.text = "♣️"
        LowerType.text = "♣️"
        UpperType.textColor = UIColor.black
        LowerType.textColor = UIColor.black
        centerText.text = "4"
    }
    
    
    @IBAction func pikesThree(_ sender: Any) {
        UpperType.text = "♠️"
        LowerType.text = "♠️"
        UpperType.textColor = UIColor.black
        LowerType.textColor = UIColor.black
        centerText.text = "3"
    }
    
    @IBAction func diamondsEight(_ sender: Any) {
        UpperType.text = "♦️"
        LowerType.text = "♦️"
        UpperType.textColor = UIColor.red
        LowerType.textColor = UIColor.red
        centerText.text = "8"
    }
    
    @IBAction func heartsTen(_ sender: Any) {
        UpperType.text = "♥️"
        LowerType.text = "♥️"
        UpperType.textColor = UIColor.red
        LowerType.textColor = UIColor.red
        centerText.text = "10"
    }
    
    
    // TODO: IB actions and code to update UI

  

}
