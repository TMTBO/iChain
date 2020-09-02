//
//  UILabel.iChain.swift
//  iChain
//
//  Created by Thriller on 2020/6/30.
//  Copyright © 2020 lizhi. All rights reserved.
//

import UIKit

public extension iChain where Base: UILabel {
    
    @discardableResult
    func text(_ text: String?) -> Self {
        base.text = text
        return self
    }
    
    @discardableResult
    func attributedText(_ text: NSAttributedString?) -> Self {
        base.attributedText = text
        return self
    }
    
    @discardableResult
    func foreground(_ color: UIColor) -> Self {
        base.textColor = color
        return self
    }
    
    @discardableResult
    func font(_ font: UIFont) -> Self {
        base.font = font
        return self
    }
    
    @discardableResult
    func align(_ align: NSTextAlignment) -> Self {
        base.textAlignment = align
        return self
    }
    
    @discardableResult
    func lines(number: Int) -> Self {
        base.numberOfLines = number
        return self
    }
}
