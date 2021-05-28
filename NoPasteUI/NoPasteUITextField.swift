//
//  NoPasteUITextField.swift
//  NoPasteUI
//
//  Created by Gene Backlin on 5/28/21.
//

import UIKit

class NoPasteUITextField: UITextField {
    override func canPerformAction(_ action: Selector, withSender sender: Any?) -> Bool {
        if action == #selector(UIResponderStandardEditActions.paste(_:)) {
            debugPrint("No paste allowed")
            return false
        }
        return super.canPerformAction(action, withSender: sender)
    }
}
