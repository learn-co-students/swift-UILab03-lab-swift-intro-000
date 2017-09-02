//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var btn4: UIButton!
    @IBOutlet weak var btn3: UIButton!
    @IBOutlet weak var btn10: UIButton!
    
    @IBOutlet weak var btn8: UIButton!
    @IBOutlet weak var lbltop: UILabel!
    
    @IBOutlet weak var lblbot: UILabel!
    
    @IBOutlet weak var lblval: UILabel!
    let suit:[String] = ["♣️", "♠️", "♦️", "♥️"]

    // TODO: Create IB outlets
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func cardSelect(_ sender: Any) {
        guard let button = sender as? UIButton else {
            return
        }
        lbltop.text = suit[Int(button.tag)]
        lblbot.text = suit[Int(button.tag)]
        
        switch button.tag {
        case 0:
        lblval.text = "4"
        case 1:
       lblval.text = "3"
        case 2:
     lblval.text = "8"
        case 3:
           lblval.text = "10"
        default:
            print("Unknown language")
            return
        }
    }
  

}
