//  Published by Les Melnychuk on 5/31/18.
//  Copyright © 2018 AllatRa. All rights reserved.
//

import UIKit

protocol ScalableItem {
    var isScaledFontEnabled: Bool { get set }
    var initialFontSize: CGFloat { get }
    
    func configureFont()
}

open class ScalableTextField: UITextField, ScalableItem {
    @IBInspectable var isScaledFontEnabled: Bool = true
    
    private(set) var initialFontSize: CGFloat = 0

    override open func didMoveToSuperview() {
		super.didMoveToSuperview()

		initialFontSize = font?.pointSize ?? 0

		configureFont()
	}

	func configureFont() {
		guard isScaledFontEnabled else {
			return
		}

		font = font?.withSize(initialFontSize * Constants.Digits.Screen.Ratio.height)
	}
}
