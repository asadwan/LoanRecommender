//
//  Extensions.swift
//  LoanRecommender
//
//  Created by Abdullah Adwan on 7/13/18.
//  Copyright © 2018 Abdullah Adwan. All rights reserved.
//

import Foundation
import UIKit


@IBDesignable
class DesignableUIView: UIView {
}

@IBDesignable
class DesignableUIButton: UIButton {
}

@IBDesignable
class DesignableUILabel: UILabel {
}

extension  UIView {
    @IBInspectable var cornerRadius: CGFloat {
        set {
            layer.cornerRadius = newValue
        }
        get {
            return layer.cornerRadius
        }
    }
    
    @IBInspectable
    var borderWidth: CGFloat {
        get {
            return layer.borderWidth
        }
        set {
            layer.borderWidth = newValue
        }
    }
    
    @IBInspectable
    var borderColor: UIColor? {
        get {
            if let color = layer.borderColor {
                return UIColor(cgColor: color)
            }
            return nil
        }
        set {
            if let color = newValue {
                layer.borderColor = color.cgColor
            } else {
                layer.borderColor = nil
            }
        }
    }
    
    @IBInspectable var masksToBounds: Bool {
        set {
            layer.masksToBounds = newValue
        }
        get {
            return layer.masksToBounds
        }
    }
    
    @IBInspectable var shadowColor: UIColor? {
        set {
            layer.shadowColor = newValue?.cgColor
        }
        get {
            if let color = layer.shadowColor {
                return UIColor(cgColor: color)
            }
            else {
                return nil
            }
        }
    }
    
    @IBInspectable var shadowOpacity : Float {
        set {
            layer.shadowOpacity = newValue
        }
        get {
            return layer.shadowOpacity
        }
    }
    
    @IBInspectable var shadowRadius : CGFloat {
        set {
            layer.shadowRadius = newValue
        }
        get {
            return layer.shadowRadius
        }
    }
    
    @IBInspectable
    var shadowOffset: CGSize {
        get {
            return layer.shadowOffset
        }
        set {
            layer.shadowOffset = newValue
        }
    }
}
