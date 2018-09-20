//  Published by Les Melnychuk on 5/31/18.
//  Copyright © 2018 AllatRa. All rights reserved.
//

import UIKit
import DeviceKit

open class HeightConnectedScalingLayoutConstraint: NSLayoutConstraint {
    static let device = Device()
    
    override open var constant: CGFloat {
        get {
            return super.constant * Constants.Digits.Screen.Ratio.height
        }
        set {
            super.constant = newValue
        }
    }
}
