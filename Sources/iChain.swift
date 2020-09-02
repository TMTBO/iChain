//
//  iChain.swift
//  iMFlower
//
//  Created by Thriller on 2020/6/30.
//  Copyright © 2020 lizhi. All rights reserved.
//

import UIKit

public final class iChain<Base: AnyObject> {
    
    public private(set) weak var base: Base!
    
    init(_ base: Base) {
        self.base = base
    }
    
    @discardableResult
    public func build() -> Base { base }
}

public protocol iChainCompatible: AnyObject {
    init()
}

private var iChainAssociatedKey = "iChainAssociatedKey"

public extension iChainCompatible  {
   
    static var ic: iChain<Self> {
        let base = Self.init()
        
        if let ic = objc_getAssociatedObject(base, &iChainAssociatedKey) as? iChain<Self> {
            return ic
        } else {
            let ic = iChain(base)
            objc_setAssociatedObject(base, &iChainAssociatedKey, ic, objc_AssociationPolicy.OBJC_ASSOCIATION_RETAIN_NONATOMIC)
            return ic
        }
    }
    var ic: iChain<Self> {
        if let ic = objc_getAssociatedObject(self, &iChainAssociatedKey) as? iChain<Self> {
            return ic
        } else {
            let ic = iChain(self)
            objc_setAssociatedObject(self, &iChainAssociatedKey, ic, objc_AssociationPolicy.OBJC_ASSOCIATION_RETAIN_NONATOMIC)
            return ic
        }
    }
}

extension NSObject: iChainCompatible {}
