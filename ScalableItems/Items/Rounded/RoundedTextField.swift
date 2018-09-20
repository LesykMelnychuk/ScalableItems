//  Published by Les Melnychuk on 5/31/18.
//  Copyright © 2018 AllatRa. All rights reserved.
//

import UIKit

open class RoundedTextField: ScalableTextField {
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
