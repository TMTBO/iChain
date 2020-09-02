//
//  UITextView.iChain.swift
//  iChain
//
//  Created by Thriller on 2020/7/9.
//

import UIKit

public extension iChain where Base: UITextView {
    
    @discardableResult
    func attributedText(_ text: NSAttributedString?) -> Self {
        base.attributedText = text
        return self
    }
}
