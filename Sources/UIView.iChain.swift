//
//  UIView.iChain.swift
//  iChain
//
//  Created by Thriller on 2020/6/30.
//  Copyright © 2020 lizhi. All rights reserved.
//

import UIKit

public extension iChain where Base: UIView {
    
    @discardableResult
    func bounds(_ bounds: CGRect) -> Self {
        base.bounds = bounds
        return self
    }
    
    @discardableResult
    func frame(_ frame: CGRect) -> Self {
        base.frame = frame
        return self
    }
    
    @discardableResult
    func size(_ size: CGSize) -> Self {
        base.frame.size = size
        return self
    }
    
    @discardableResult
    func size(_ length: Double) -> Self {
        base.frame.size = CGSize.init(width: length, height: length)
        return self
    }
    
    @discardableResult
    func x(_ x: Double) -> Self {
        base.frame.origin.x = CGFloat(x)
        return self
    }
    
    @discardableResult
    func y(_ y: Double) -> Self {
        base.frame.origin.y = CGFloat(y)
        return self
    }
    
    @discardableResult
    func origin(_ origin: CGPoint) -> Self {
        base.frame.origin = origin
        return self
    }
    
    @discardableResult
    func height(_ height: Float) -> Self {
        base.frame.size.height = CGFloat(height)
        return self
    }
    
    @discardableResult
    func width(_ width: Float) -> Self {
        base.frame.size.width = CGFloat(width)
        return self
    }
    
    @discardableResult
    func background(color: UIColor?) -> Self {
        base.backgroundColor = color
        return self
    }
    
    @discardableResult
    func radius(_ radius: Float) -> Self {
        base.layer.cornerRadius = CGFloat(radius)
        return self
    }
    
    @discardableResult
    func clipToBounds(_ clip: Bool) -> Self {
        base.clipsToBounds = clip
        return self
    }
    
    @discardableResult
    func border(width: Float) -> Self {
        base.layer.borderWidth = CGFloat(width)
        return self
    }
    
    @discardableResult
    func border(color: UIColor) -> Self {
        base.layer.borderColor = color.cgColor
        return self
    }
    
    @discardableResult
    func contentMode(_ mode: UIView.ContentMode) -> Self {
        base.contentMode = mode
        return self
    }
    
    @discardableResult
    func shadow(radius: CGFloat) -> Self {
        base.layer.shadowRadius = radius
        return self
    }
    
    @discardableResult
    func shadow(color: UIColor?) -> Self {
        base.layer.shadowColor = color?.cgColor
        return self
    }
    
    @discardableResult
    func shadow(opacity: Float) -> Self {
        base.layer.shadowOpacity = opacity
        return self
    }
    
    @discardableResult
    func shadow(offset: CGSize) -> Self {
        base.layer.shadowOffset = offset
        return self
    }
    
    @discardableResult
    func tint(color: UIColor) -> Self {
        base.tintColor = color
        return self
    }
    
    @discardableResult
    func hidden(_ hidden: Bool) -> Self {
        base.isHidden = hidden
        return self
    }
    
    @discardableResult
    func enabledUserInteraction(_ enabled: Bool) -> Self {
        base.isUserInteractionEnabled = enabled
        return self
    }
    
    @discardableResult
    func alpha(_ alpha: CGFloat) -> Self {
        base.alpha = alpha
        return self
    }
    
    @discardableResult
    func removeFromSuperview() -> Self {
        base.removeFromSuperview()
        return self
    }
    
    @discardableResult
    func add(_ subView: UIView) -> Self {
        base.addSubview(subView)
        return self
    }
    
    @discardableResult
    func add(to superView: UIView) -> Self {
        superView.addSubview(base)
        return self
    }
        
}
