//
//  UITextField.iChain.swift
//  iChain
//
//  Created by Thriller on 2020/7/9.
//

import UIKit

public extension iChain where Base: UITextField {
    
    @discardableResult
    func delegate(_ delegate: UITextFieldDelegate) -> Self {
        base.delegate = delegate
        return self
    }
    
    @discardableResult
    func leftView(_ view: UIView?, model: UITextField.ViewMode = .always) -> Self {
        base.leftView = view
        base.leftViewMode = model
        return self
    }
    
    @discardableResult
    func rightView(_ view: UIView?, model: UITextField.ViewMode = .always) -> Self {
        base.rightView = view
        base.rightViewMode = model
        return self
    }
    
    @discardableResult
    func placeholder(_ text: String?) -> Self {
        base.placeholder = text
        return self
    }
    
    @discardableResult
    func font(_ font: UIFont) -> Self {
        base.font = font
        return self
    }
    
    @discardableResult
    func foreground(_ color: UIColor) -> Self {
        base.textColor = color
        return self
    }
    
    @discardableResult
    func keyboard(type: UIKeyboardType) -> Self {
        base.keyboardType = type
        return self
    }
    
    @discardableResult
    func returnKey(type: UIReturnKeyType) -> Self {
        base.returnKeyType = type
        return self
    }
    
    @available(iOS 10.0, *)
    @discardableResult
    func content(type: UITextContentType) -> Self {
        base.textContentType = type
        return self
    }
    
    @discardableResult
    func clear(mode: UITextField.ViewMode) -> Self {
        base.clearButtonMode = mode
        return self
    }
    
    @discardableResult
    func clear(onBegin: Bool) -> Self {
        base.clearsOnBeginEditing = onBegin
        return self
    }
}
