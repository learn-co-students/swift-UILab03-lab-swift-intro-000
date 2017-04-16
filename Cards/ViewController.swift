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
    @IBOutlet weak var tlSuit: UILabel!
    @IBOutlet weak var brSuit: UILabel!
    @IBOutlet weak var centerNumber: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        tlSuit.text = ""
        brSuit.text = ""
        centerNumber.text = ""
    }
    
    @IBAction func cardSelection(_ sender: UIButton) {
        let suit = String(obtainSuit(sender.titleLabel!))
        let value = obtainValue(sender.titleLabel!)
        tlSuit.text = suit
        brSuit.text = suit
        centerNumber.text = value
    }
    
    func obtainSuit(_ selection: UILabel) -> Character {
        let index = selection.text?.startIndex
        return selection.text![index!]
    }
    
    func obtainValue(_ selection: UILabel) -> String {
        let start = selection.text?.index((selection.text?.startIndex)!, offsetBy: 1)
        let end = selection.text?.endIndex
        return selection.text![(start! ..< end!)]
    }
  

}
