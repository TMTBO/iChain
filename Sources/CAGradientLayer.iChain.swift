//
//  CALayer.iChain.swift
//  iChain
//
//  Created by Thriller on 2020/6/30.
//

import QuartzCore

public extension iChain where Base: CAGradientLayer {
    
    @discardableResult
    func colors(_ colors: [UIColor]) -> Self {
        base.colors = colors.map { $0.cgColor }
        return self
    }
    
    @discardableResult
    func locations(_ locations: [NSNumber]) -> Self {
        base.locations = locations
        return self
    }
}
