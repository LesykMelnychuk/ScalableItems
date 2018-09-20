//
//  RoundedLabel.swift
//  ScalableItems
//
//  Created by Les M. on 9/20/18.
//  Copyright © 2018 Les M. All rights reserved.
//

import UIKit

open class RoundedLabel: ScalableLabel {
    @IBInspectable var roundedCorners: Bool = true
    @IBInspectable var scalableCornerRadius: CGFloat = 0
    
    override open func layoutSubviews() {
        super.layoutSubviews()
        
        if roundedCorners && scalableCornerRadius.isZero {
            cornerRadius = frame.size.height * 0.5
        } else {
            cornerRadius = scalableCornerRadius * Constants.Digits.Screen.Ratio.height
        }
    }
}
