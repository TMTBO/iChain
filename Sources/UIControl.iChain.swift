//
//  UIControl.iChain.swift
//  iChain
//
//  Created by Thriller on 2020/6/30.
//

import UIKit

public extension iChain where Base: UIControl {
    
    @discardableResult
    func add(target: Any?, action: Selector, for event: UIControl.Event) -> Self {
        base.addTarget(target, action: action, for: event)
        return self
    }
    
    @discardableResult
    func enable(_ enable: Bool) -> Self {
        base.isEnabled = enable
        return self
    }
    
    @discardableResult
    func selected(_ selected: Bool) -> Self {
        base.isSelected = selected
        return self
    }
    
    @discardableResult
    func highlighted(_ highlighted: Bool) -> Self {
        base.isHighlighted = highlighted
        return self
    }
    
    @discardableResult
    func horizontal(align: UIControl.ContentHorizontalAlignment) -> Self {
        base.contentHorizontalAlignment = align
        return self
    }
    
    @discardableResult
    func veritical(align: UIControl.ContentVerticalAlignment) -> Self {
        base.contentVerticalAlignment = align
        return self
    }
}
