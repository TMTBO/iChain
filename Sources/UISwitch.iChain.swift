//
//  UISwitch.iChain.swift
//  iChain
//
//  Created by Thriller on 2020/8/3.
//

import UIKit

public extension iChain where Base: UISwitch {
    
    @discardableResult
    func isOn(_ isOn: Bool) -> Self {
        base.isOn = isOn
        return self
    }
}
