//
//  randomNumber.swift
//  Dice
//
//  Created by Mohammed Habib on 3/21/20.
//  Copyright © 2020 Mohammed Habib. All rights reserved.
//

import Foundation

struct randomNumber {
 
    func oneTosix() -> Int {
        let ranNum = Int.random(in: 1...6)
        return ranNum
    }
}
