//
//  CITPincodeLabeledTextField.swift
//  CITPincodeExample
//
//  Created by Lex Brouwers on 02/08/2022.
//

import SwiftUI

struct CITPincodeLabeledTextField: View {
    let label: String
    let placeholder: String
    let value: Binding<String>
    var keyboardType: UIKeyboardType = .default
    
    var body: some View {
        HStack {
            Text(label)
            Spacer()
            TextField(placeholder, text: value)
                .keyboardType(keyboardType)
        }
    }
}