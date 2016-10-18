//
//  ViewController.swift
//  Cards
//
//  Created by Jim Campagno on 9/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var topLeftQuestion: UILabel!
    @IBOutlet weak var middleQuestion: UILabel!
    @IBOutlet weak var bottomRightQuestion: UILabel!

    @IBOutlet weak var fourOfClubs: UIButton!
    @IBOutlet weak var eightOfDiamonds: UIButton!
    @IBOutlet weak var threeOfSpades: UIButton!
    @IBOutlet weak var tenOfHearts: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func changeAndDisplaySuite(value: String, suite: String) {
        topLeftQuestion.text = suite
        middleQuestion.text = value
        bottomRightQuestion.text = suite
    }
    
    @IBAction func changeAllLablesToSuite(_ sender: UIButton) {
        switch sender {
        case fourOfClubs:
            print("Changed to the Four of Clubs")
            changeAndDisplaySuite(value: "4", suite: "♣️")
        case eightOfDiamonds:
            print("Changed to the Eight of Diamonds")
            changeAndDisplaySuite(value: "8", suite: "♦️")
        case threeOfSpades:
            print("Changed to the Three of Spade")
            changeAndDisplaySuite(value: "3", suite: "♠️")
        case tenOfHearts:
            print("Changed to the Ten of Hearts")
            changeAndDisplaySuite(value: "10", suite: "♥️")
        default:
            print("I don't recognize this, because you didn't write it yet")
        }
    }

  

}

/*
 TODO:
 - Create a label in the top left and bottom right corner of the app view. You might want to bump the text size up to 28pt. (Don't forget about the Attributes Inspector!)
 - Add a label to the center of the view. Its text size should be 40 pt.
 - Create four buttons with the follow labels: 4 of clubs, 3 of spades, 8 of diamonds, and 10 of hearts
 - Hook these buttons up to IBActions. You can hook them each up to their own IBActions, or just have one single IBActions that they are all attached to.
 - When a button is pressed, update the labels accordingly (the ones in the corner should display the suit and the one in the center should display the value).
 */
