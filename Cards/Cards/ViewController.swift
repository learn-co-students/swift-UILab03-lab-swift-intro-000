//
//  ViewController.swift
//  Cards
//
//  Created by Arfhan Ahmad on 6/2/17.
//  Copyright © 2017 Arfhan Ahmad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var TopLeft: UILabel!
    
    @IBOutlet weak var Middle: UILabel!
    
    @IBOutlet weak var BottomRight: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
  
    }

    
    
    @IBAction func Four(_ sender: UIButton) {
        
        TopLeft.text = "4"
        Middle.text = "♣️"
        BottomRight.text = "4"
        
    }
    
    @IBAction func Three(_ sender: UIButton) {
        
        TopLeft.text = "3"
        Middle.text = "♠️"
        BottomRight.text = "3"
    }

    @IBAction func Eight(_ sender: UIButton) {
        
        TopLeft.text = "8"
        Middle.text = "♦️"
        BottomRight.text = "8"
        
    }
    
    @IBAction func Ten(_ sender: UIButton) {
        
        TopLeft.text = "10"
        Middle.text = "♥️"
        BottomRight.text = "10"
    }
    
    
    
}

