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
    
    
    
    @IBOutlet weak var topLeftCornerLabel: UILabel!
    
    @IBOutlet weak var LeftCornerImage: UIImageView!
    
    @IBOutlet weak var bottomRightCornerLabel: UILabel!
    
    @IBOutlet weak var RightCornerImage: UIImageView!
    
    @IBOutlet weak var centerLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        topLeftCornerLabel.text = "?"
        centerLabel.text = "?"
        bottomRightCornerLabel.text = "?"
        
    }
    
    @IBAction func buttonFour(_ sender: Any) {
        
        topLeftCornerLabel.text = ""
        bottomRightCornerLabel.text = ""
        LeftCornerImage.image = #imageLiteral(resourceName: "images4")
        RightCornerImage.image = #imageLiteral(resourceName: "images4")
        centerLabel.text = "4"
    }
    
    
    @IBAction func buttonThree(_ sender: Any) {
        
        topLeftCornerLabel.text = ""
        bottomRightCornerLabel.text = ""
        LeftCornerImage.image = #imageLiteral(resourceName: "images3")
        RightCornerImage.image = #imageLiteral(resourceName: "images3")
        centerLabel.text = "3"
    }
    
    @IBAction func buttonEight(_ sender: Any) {
        topLeftCornerLabel.text = ""
        bottomRightCornerLabel.text = ""
        LeftCornerImage.image = #imageLiteral(resourceName: "image8")
        RightCornerImage.image = #imageLiteral(resourceName: "image8")
        centerLabel.text = "8"
    }
    
    @IBAction func buttonTen(_ sender: Any) {
        topLeftCornerLabel.text = ""
        bottomRightCornerLabel.text = ""
        LeftCornerImage.image = #imageLiteral(resourceName: "image10")
        RightCornerImage.image = #imageLiteral(resourceName: "image10")
        centerLabel.text = "10"

    }
    
    
}
