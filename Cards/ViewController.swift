//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var topLeft: UILabel!
    @IBOutlet weak var middle: UILabel!
    @IBOutlet weak var bottomRight: UILabel!
    
    // TODO: Create IB outlets
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func buttonPressed(_ sender: UIButton) {
        
        var num = sender.currentTitle!
        let symbol = num.remove(at: num.startIndex)

        topLeft.text = String(symbol)
        middle.text = String(num)
        bottomRight.text = String(symbol)
        
        
    }
    

}
