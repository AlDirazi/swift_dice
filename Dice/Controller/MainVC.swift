//
//  MainVC.swift
//  Dice
//
//  Created by Mohammed Habib on 3/21/20.
//  Copyright © 2020 Mohammed Habib. All rights reserved.
//

import UIKit

class MainVC: UIViewController {

    @IBOutlet weak var diceImage1: UIImageView!
    @IBOutlet weak var diceImage2: UIImageView!
    
    override func viewDidLoad() {
        diceImage2.image = #imageLiteral(resourceName: "1")
        diceImage1.image = #imageLiteral(resourceName: "1")
    }
    
    @IBAction func startBtn(_ sender: Any) {
    let num = randomNumber()
    diceImage1.image = UIImage(named: "\(num.oneTosix()).png")
    let num2 = randomNumber()
    diceImage2.image = UIImage(named: "\(num2.oneTosix()).png")
    }
}

