//
//  BorderButton.swift
//  swoosh-app
//
//  Created by Spotted Zona on 4/12/22.
//  Copyright © 2022 Ivan Surganov. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor =
            UIColor.white.cgColor
        layer.opacity = 0.7
    }
}
