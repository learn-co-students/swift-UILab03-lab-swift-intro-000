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
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBOutlet var button: UIButton!
    
    @IBAction func buttonpress(_ sender: UIButton) {
        print("button press")
        
        var slice:String = (
            sender.titleLabel!.text)!
        let suitChar = String(describing: slice.characters.first!)
        var valueChar : String = ""
        if slice.characters.count == 2 {
             valueChar = String(describing: slice.characters.last!)
        } else {
            valueChar = "10"
        }
       
        suit.text = suitChar
        suit2.text = suitChar
        value.text = valueChar

        
    }
    
    @IBOutlet var suit: UILabel!
    
    @IBOutlet var suit2: UILabel!
    @IBOutlet var value: UILabel!


}
