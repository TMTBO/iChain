//
//  DateFormatter.iChain.swift
//  iChain
//
//  Created by Thriller on 2020/7/2.
//

import Foundation

public extension iChain where Base: DateFormatter {
    
    func dateFormat(_ dateFormat: String) -> Self {
        base.dateFormat = dateFormat
        return self
    }
}
