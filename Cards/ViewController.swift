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
    
    @IBOutlet weak var firstSymbol: UILabel!
    @IBOutlet weak var symbol: UILabel!
    @IBOutlet weak var number: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func cardSelected(_ sender: Any) {
        switch((sender as! UIButton).tag){
        case 0:
            firstSymbol.text = "♣️"
            symbol.text = "♣️"
            number.text = "4"
        case 1:
            firstSymbol.text = "♠️"
            symbol.text = "♠️"
            number.text = "3"
        case 2:
            firstSymbol.text = "♦️"
            symbol.text = "♦️"
            number.text = "8"
        case 3:
            firstSymbol.text = "♥️"
            symbol.text = "♥️"
            number.text = "10"
        default:
            firstSymbol.text = "?"
            symbol.text = "?"
            number.text = "?"
        }
    }
    

}
