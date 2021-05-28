//
//  ContentView.swift
//  NoPasteUI
//
//  Created by Gene Backlin on 5/28/21.
//

import SwiftUI
import UIKit

struct ContentView: View {
    var body: some View {
        NoPasteTextField()
            .frame(height: 30)
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

