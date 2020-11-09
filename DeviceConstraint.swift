//
//  DeviceConstraint.swift
//
//
//  Created by Mikhail Panfilov on 24.12.2019.
//  Copyright © 2019 Mikhail Panfilov. All rights reserved.
//

import UIKit

@IBDesignable class DeviceConstraint: NSLayoutConstraint {
    @IBInspectable var iPhoneSE: CGFloat = 0.0 {
        didSet { deviceConstant(DeviceType.iPhoneSE, value: iPhoneSE) }
    }
    @IBInspectable var iPhoneWithoutTopNotch: CGFloat = 0.0 {
        didSet { deviceConstant(DeviceType.iPhoneWithoutTopNotch, value: iPhoneWithoutTopNotch) }
    }
    @IBInspectable var iPhonePlus: CGFloat = 0.0 {
        didSet { deviceConstant(DeviceType.iPhonePlus, value: iPhonePlus) }
    }
    @IBInspectable var iPhoneXOr12Mini: CGFloat = 0.0 {
        didSet { deviceConstant(DeviceType.iPhoneXOr12Mini, value: iPhoneXOr12Mini) }
    }
    @IBInspectable var iPhoneXrOrMax: CGFloat = 0.0 {
        didSet { deviceConstant(DeviceType.iPhoneXrOrMax, value: iPhoneXrOrMax) }
    }
    @IBInspectable var iPhone12: CGFloat = 0.0 {
        didSet { deviceConstant(DeviceType.iPhone12, value: iPhone12) }
    }
    @IBInspectable var iPhone12Max: CGFloat = 0.0 {
        didSet { deviceConstant(DeviceType.iPhone12Max, value: iPhone12Max) }
    }
    @IBInspectable var iPad: CGFloat = 0.0 {
        didSet { deviceConstant(DeviceType.iPad, value: iPad) }
    }
    
    // Helpers
    open func deviceConstant(_ currentDevice: Bool, value: CGFloat) {
        if currentDevice {
            constant = value
        }
    }
}
