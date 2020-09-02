//
//  CAShapeLayer.iChain.swift
//  iChain
//
//  Created by Thriller on 2020/7/10.
//

import QuartzCore

public extension iChain where Base: CAShapeLayer {
    
    @discardableResult
    func line(width: CGFloat) -> Self {
        base.lineWidth = width
        return self
    }
    
    @discardableResult
    func stroke(color: UIColor?) -> Self {
        base.strokeColor = color?.cgColor
        return self
    }
    
    @discardableResult
    func fill(color: UIColor?) -> Self {
        base.fillColor = color?.cgColor
        return self
    }
    
    @discardableResult
    func path(_ path: CGPath?) -> Self {
        base.path = path
        return self
    }
}
