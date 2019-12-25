//
//  DeviceConstraint.swift
//
//
//  Created by Mikhail Panfilov on 24.12.2019.
//  Copyright © 2019 Mikhail Panfilov. All rights reserved.
//

import UIKit

@IBDesignable class DeviceConstraint : NSLayoutConstraint {
    @IBInspectable var iPhoneSE: CGFloat = 0.0 {
        didSet { deviceConstant(DeviceType.iPhoneSE, value: iPhoneSE) }
    }
    @IBInspectable var iPhone8: CGFloat = 0.0 {
        didSet { deviceConstant(DeviceType.iPhone8, value: iPhone8) }
    }
    @IBInspectable var iPhone8Plus: CGFloat = 0.0 {
        didSet { deviceConstant(DeviceType.iPhone8Plus, value: iPhone8Plus) }
    }
    @IBInspectable var iPhoneX: CGFloat = 0.0 {
        didSet { deviceConstant(DeviceType.iPhoneX, value: iPhoneX) }
    }
    @IBInspectable var iPhoneXsMax: CGFloat = 0.0 {
        didSet { deviceConstant(DeviceType.iPhoneXsMax, value: iPhoneXsMax) }
    }
    @IBInspectable var iPad: CGFloat = 0.0 {
        didSet { deviceConstant(DeviceType.iPad, value: iPad) }
    }
    
    open func deviceConstant(_ currentDevice: Bool, value: CGFloat) {
        if currentDevice {
            constant = value
        }
    }
}
