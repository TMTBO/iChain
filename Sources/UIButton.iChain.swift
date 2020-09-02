//
//  UIButton.iChain.swift
//  iChain
//
//  Created by Thriller on 2020/6/30.
//

import UIKit

public extension iChain where Base: UIButton {
    
    @discardableResult
    func set(titleColor: UIColor?, for state: UIControl.State) -> Self {
        base.setTitleColor(titleColor, for: state)
        return self
    }
    
    @discardableResult
    func set(title: String?, for state: UIControl.State) -> Self {
        base.setTitle(title, for: state)
        return self
    }
    
    @discardableResult
    func set(attributedTitle: NSAttributedString?, for state: UIControl.State) -> Self {
        base.setAttributedTitle(attributedTitle, for: state)
        return self
    }
    
    @discardableResult
    func set(image: UIImage?, for state: UIControl.State) -> Self {
        base.setImage(image, for: state)
        return self
    }
    
    @discardableResult
    func font(_ font: UIFont) -> Self {
        base.titleLabel?.font = font
        return self
    }
    
    @discardableResult
    func content(edgeInsets: UIEdgeInsets) -> Self {
        base.contentEdgeInsets =  edgeInsets
        return self
    }
    
    @discardableResult
    func title(edgeInsets: UIEdgeInsets) -> Self {
        base.titleEdgeInsets =  edgeInsets
        return self
    }
    
    @discardableResult
    func image(edgeInsets: UIEdgeInsets) -> Self {
        base.imageEdgeInsets =  edgeInsets
        return self
    }
    
}
