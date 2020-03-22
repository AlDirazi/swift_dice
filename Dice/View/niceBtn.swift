//
//  niceBtn.swift
//  Dice
//
//  Created by Mohammed Habib on 3/22/20.
//  Copyright © 2020 Mohammed Habib. All rights reserved.
//

import UIKit

class niceBtn: UIView {

    override func awakeFromNib() {
        layer.cornerRadius = 20
        layer.shadowColor = #colorLiteral(red: 0.3333333333, green: 0.1333333333, blue: 0.2666666667, alpha: 1)
        layer.shadowRadius = 10
        layer.shadowOpacity = 0.75
        layer.borderColor = #colorLiteral(red: 0.8117647059, green: 0.8196078431, blue: 0.5254901961, alpha: 1)
        layer.borderWidth = 5
    }

}
