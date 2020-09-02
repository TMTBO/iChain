//
//  UIImageView.iChain.swift
//  iChain
//
//  Created by Thriller on 2020/7/8.
//

import UIKit

public extension iChain where Base: UIImageView {
    
    @discardableResult
    func image(_ image: UIImage?) -> Self {
        base.image = image
        return self
    }
}
