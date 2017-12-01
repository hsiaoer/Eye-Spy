//
//  RoundedShadowView.swift
//  Vision
//
//  Created by Kouame NDri on 11/29/17.
//  Copyright © 2017 Kouame N'Dri. All rights reserved.
//

import UIKit

class RoundedShadowView: UIView {

    override func awakeFromNib() {
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.shadowRadius = 15
        self.layer.shadowOpacity = 0.75
        self.layer.cornerRadius = self.frame.height / 2
    }

}
