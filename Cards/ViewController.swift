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
    
    @IBOutlet weak var topLabel: UILabel!
    @IBOutlet weak var midLabel: UILabel!
    @IBOutlet weak var bottomLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func drawCard(_ sender: UIButton) {
        let title:String = sender.titleLabel!.text!
        let index = title.index(title.startIndex, offsetBy:0)
        let midindex = title.index(title.startIndex, offsetBy:1)

        topLabel.text = String(title[index])
        bottomLabel.text = String(title[index])
        midLabel.text = title.substring(from: midindex)
    }
    
    
    // TODO: IB actions and code to update UI

  

}
