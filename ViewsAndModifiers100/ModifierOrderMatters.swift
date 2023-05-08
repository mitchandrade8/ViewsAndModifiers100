//
//  ModifierOrderMatters.swift
//  ViewsAndModifiers100
//
//  Created by Mitch Andrade on 5/8/23.
//

import SwiftUI

struct ModifierOrderMatters: View {
    var body: some View {
        Button("Press me!") {
            print(type(of: self.body))
        }
        .background(.red)
        .frame(width: 200, height: 200)
    }
}

struct ModifierOrderMatters_Previews: PreviewProvider {
    static var previews: some View {
        ModifierOrderMatters()
    }
}
