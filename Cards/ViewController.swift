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
    @IBOutlet weak var LabelNumber: UILabel!
    @IBOutlet weak var LabelCorner1: UILabel!
    @IBOutlet weak var LabelCorner2: UILabel!
    @IBOutlet weak var Button1: UIButton!
    @IBOutlet weak var Button2: UIButton!
    @IBOutlet weak var Button3: UIButton!
    @IBOutlet weak var Button4: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

    @IBAction func pushButton(_ sender: UIButton) {
        let x = sender.currentTitle!
        let shape = String(x.prefix(1))
        let val = String(x.suffix(1))
        LabelNumber.text = String(val)
        LabelCorner1.text = String(shape)
        LabelCorner2.text = String(shape)
    }
    

}
