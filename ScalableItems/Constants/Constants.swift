//  Published by Les Melnychuk on 5/31/18.
//  Copyright © 2018 AllatRa. All rights reserved.
//

import UIKit

public struct Constants {
    public struct Digits {
        public struct Screen {
            ///iPhone X screen is taken
            
            public static var flagmanHeight: CGFloat = 812.0
            public static var flagmanWidth: CGFloat = 375.0
            
            public struct Ratio {
                static var height: CGFloat {
                    return UIScreen.main.bounds.height / flagmanHeight
                }
                
                static var width: CGFloat {
                    return UIScreen.main.bounds.width / flagmanWidth
                }
            }
        }
    }
}
