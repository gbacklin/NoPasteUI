//
//  NoPasteTextField.swift
//  NoPasteUI
//
//  Created by Gene Backlin on 5/28/21.
//

import SwiftUI
import UIKit

struct NoPasteTextField: UIViewRepresentable {
    func makeUIView(context: Context) -> some UITextField {
        let textfield = NoPasteUITextField()
        textfield.borderStyle = .roundedRect
        textfield.placeholder = "Enter text"

        textfield.autocapitalizationType = .none
        textfield.autocorrectionType = .no
        textfield.spellCheckingType = .no
        textfield.keyboardType = .asciiCapable

        return textfield
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
    }
}

