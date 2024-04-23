//
//  ViewController.swift
//  Dice_Simulator
//
//  Created by shiva on 4/23/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageOne: UIImageView!
    @IBOutlet weak var diceImagetwo: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func diceRollPressed(_ sender: Any) {
        let diceNumbers = ["DiceOne","DiceTwo","DiceThree","DiceFour","DiceFive","DiceSix"]
        let randomNumberOne = diceNumbers[Int.random(in:0...5)]
        // We can use random element like this also randomElement() instead of Int.random(in:0...5)
        let randomNumberTwo = diceNumbers[Int.random(in:0...5)]
        diceImageOne.image = UIImage(named: randomNumberOne)
        diceImagetwo.image = UIImage(named: randomNumberTwo)
    }
    
}

