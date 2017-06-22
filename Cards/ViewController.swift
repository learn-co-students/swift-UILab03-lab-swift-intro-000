//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var number: UILabel!
    @IBOutlet weak var suitesBottom: UILabel!
    @IBOutlet weak var suitesTop: UILabel!
    
    @IBOutlet weak var club4: UIButton!
    @IBOutlet weak var spade3: UIButton!
    @IBOutlet weak var diamond8: UIButton!
    @IBOutlet weak var heart10: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func btnPressed(_ sender: UIButton) {
        print(sender.restorationIdentifier)
        
        let btnSelected:String = sender.restorationIdentifier!
        
        if btnSelected.contains("1") {
            suitesTop.text = "♣️"
            suitesBottom.text = "♣️"
            number.text = "4"
        }
        if btnSelected.contains("2") {
            suitesTop.text = "♠️"
            suitesBottom.text = "♠️"
            number.text = "3"
        }
        if btnSelected.contains("3") {
            suitesTop.text = "♦️"
            suitesBottom.text = "♦️"
            number.text = "8"
        }
        if btnSelected.contains("4") {
            suitesTop.text = "♥️"
            suitesBottom.text = "♥️"
            number.text = "10"
        }
        
        
    }
    
    
    
    // TODO: IB actions and code to update UI

  

}
