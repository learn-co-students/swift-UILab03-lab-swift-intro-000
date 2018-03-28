//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var topCorner: UILabel!
    @IBOutlet weak var midCenter: UILabel!
    @IBOutlet weak var leftCorner: UILabel!
    
    @IBAction func btKlover(_ sender: Any) {
        topCorner.textColor = UIColor.black
        topCorner.text = "♣︎"
        topCorner.textColor = UIColor.black
        leftCorner.text = "♣︎"
        midCenter.text = "4"
    }
    
    @IBAction func btSpader(_ sender: Any) {
        topCorner.textColor = UIColor.black
        topCorner.text = "♠︎"
        topCorner.textColor = UIColor.black
        leftCorner.text = "♠︎"
        midCenter.text = "3"
    }
    @IBAction func btRuter(_ sender: Any) {
        topCorner.textColor = UIColor.red
        topCorner.text = "♦︎"
        topCorner.textColor = UIColor.red
        leftCorner.text = "♦︎"
        midCenter.text = "8"
    }
    @IBAction func btHjarter(_ sender: Any) {
        topCorner.textColor = UIColor.red
        topCorner.text = "♥︎"
        leftCorner.textColor = UIColor.red
        leftCorner.text = "♥︎"
        midCenter.text = "10"
    }
    
    
    // TODO: Create IB outlets
    
    override func viewDidLoad() {
        topCorner.text = ""
        leftCorner.text = ""
        midCenter.text = "Välj kort"
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

  

}
