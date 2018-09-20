//  Published by Les Melnychuk on 5/31/18.
//  Copyright © 2018 AllatRa. All rights reserved.
//

import UIKit

open class WidthConnectedScalingLayoutConstraint: NSLayoutConstraint {
    override open var constant: CGFloat {
        get {
            return super.constant * Constants.Digits.Screen.Ratio.width
        }
        set {
            super.constant = newValue
        }
    }
}
