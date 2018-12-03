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
    @IBOutlet weak var suitTop: UILabel!
    @IBOutlet weak var suitBottom: UILabel!
    @IBOutlet weak var valueMiddle: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI
    @IBAction func cardSelection(_ sender: UIButton) {
        switch sender.tag {
        case 0:
            suitTop.text = "♣️"
            suitBottom.text = "♣️"
            valueMiddle.text = "4"
        case 1:
            suitTop.text = "♠️"
            suitBottom.text = "♠️"
            valueMiddle.text = "3"
        case 2:
            suitTop.text = "♦️"
            suitBottom.text = "♦️"
            valueMiddle.text = "8"
        case 3:
            suitTop.text = "♥️"
            suitBottom.text = "♥️"
            valueMiddle.text = "10"
        default:
            return
        }
        
    }
    
  

}
