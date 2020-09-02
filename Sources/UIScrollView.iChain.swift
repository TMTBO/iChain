//
//  UIScrollView.iChain.swift
//  iChain
//
//  Created by Thriller on 2020/7/23.
//

import UIKit

public extension iChain where Base: UIScrollView {
    
    @discardableResult
    func delegate(_ delegate: UIScrollViewDelegate) -> Self {
        base.delegate = delegate
        return self
    }
    
    @discardableResult
    func contentOffset(_ offset: CGPoint) -> Self {
        base.contentOffset = offset
        return self
    }
    
    @discardableResult
    func contentInset(_ inset: UIEdgeInsets) -> Self {
        base.contentInset = inset
        return self
    }
    
    @discardableResult
    func contentSize(_ size: CGSize) -> Self {
        base.contentSize = size
        return self
    }
}
