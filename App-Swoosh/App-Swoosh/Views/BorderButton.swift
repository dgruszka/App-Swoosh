//
//  BorderButton.swift
//  App-Swoosh
//
//  Created by Don Gruszka on 2/17/19.
//  Copyright © 2019 Don Gruszka. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

     override func awakeFromNib() {
          super.awakeFromNib()
          layer.borderWidth = 2.0
          layer.borderColor = UIColor.white.cgColor
     }

}
