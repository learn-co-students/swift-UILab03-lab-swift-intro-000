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
    @IBOutlet weak var topCorner: UILabel!
    @IBOutlet weak var bottomCorner: UILabel!
    @IBOutlet weak var center: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI
    @IBAction func button(_ sender: UIButton)
    {
        topCorner.text = "♣️"
        bottomCorner.text = "♣️"
        center.text = "4"
    }
    
    @IBAction func button2(_ sender: UIButton)
    {
        topCorner.text = "♠️"
        bottomCorner.text = "♠️"
        center.text = "3"
    }
    
    @IBAction func button3(_ sender: UIButton)
    {
        topCorner.text = "♦️"
        bottomCorner.text = "♦️"
        center.text = "8"
    }
    
    @IBAction func button4(_ sender: UIButton)
    {
        topCorner.text = "♥️"
        bottomCorner.text = "♥️"
        center.text = "10"
    }
    
    
    
    
  

}
