//
//  ConditionalModifiers.swift
//  ViewsAndModifiers100
//
//  Created by Mitch Andrade on 5/8/23.
//

import SwiftUI

struct ConditionalModifiers: View {
    @State private var useRedText = false
    
    var body: some View {
        if useRedText {
            Button("Hello, world!") {
                useRedText.toggle()
            }
            .foregroundColor(useRedText ? .red : .blue)
        } else {
            Button("Hello, world!") {
                useRedText.toggle()
            }
            .foregroundColor(.blue)
        }
    }
}

struct ConditionalModifiers_Previews: PreviewProvider {
    static var previews: some View {
        ConditionalModifiers()
    }
}
