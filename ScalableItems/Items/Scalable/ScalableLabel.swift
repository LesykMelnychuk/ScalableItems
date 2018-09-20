//  Published by Les Melnychuk on 5/31/18.
//  Copyright © 2018 AllatRa. All rights reserved.
//

import UIKit

open class ScalableLabel: UILabel, ScalableItem {
	@IBInspectable var isScaledFontEnabled: Bool = true

	private(set) var initialFontSize: CGFloat = 0

	override open func didMoveToSuperview() {
		super.didMoveToSuperview()

		initialFontSize = font.pointSize

		configureFont()
	}

	func configureFont() {
		guard isScaledFontEnabled else {
			return
		}

		font = font.withSize(initialFontSize * Constants.Digits.Screen.Ratio.height)
	}
}
