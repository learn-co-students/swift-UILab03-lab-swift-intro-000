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
    
    @IBOutlet weak var topLeft: UILabel!
    @IBOutlet weak var bottomRight: UILabel!
    @IBOutlet weak var centerLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    
    // TODO: IB actions and code to update UI

  
    @IBAction func theNumber(_ sender: Any) {
        centerLabel.text = "4"
        topLeft.text = "\(#imageLiteral(resourceName: "clubs"))"
        bottomRight.text = "\(#imageLiteral(resourceName: "clubs"))"
        
    }
    
    @IBAction func numberThree(_ sender: Any) {
        centerLabel.text = "3"
        topLeft.text = "\(#imageLiteral(resourceName: "spade"))"
        bottomRight.text = "\(#imageLiteral(resourceName: "spade"))"
    }
    
    @IBAction func numberEight(_ sender: Any) {
        centerLabel.text = "8"
        topLeft.text = "\(#imageLiteral(resourceName: "diamond"))"
        bottomRight.text = "\(#imageLiteral(resourceName: "diamond"))"
    }
    
    @IBAction func numberTen(_ sender: Any) {
        centerLabel.text = "10"
        topLeft.text = "\(#imageLiteral(resourceName: "hearts"))"
        bottomRight.text = "\(#imageLiteral(resourceName: "hearts"))"
    }

}
