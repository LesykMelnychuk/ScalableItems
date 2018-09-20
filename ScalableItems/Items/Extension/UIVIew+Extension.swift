//
//  UIVIew+Extension.swift
//  ScalableItems
//
//  Created by Les M. on 9/20/18.
//  Copyright © 2018 Les M. All rights reserved.
//

import UIKit
import QuartzCore

extension UIView {
    @IBInspectable var cornerRadius: CGFloat {
        get {
            return layer.cornerRadius
        }
        set {
            layer.cornerRadius = newValue
            layer.masksToBounds = newValue > 0
        }
    }
}
