//
//  DecorSelectScreen.swift
//  Christlist
//
//  Created by Fahim Hussain on 12/24/21.
//
// Screen where user will scroll thru available decorations for a specific category. How scrollable items will be obtained? I don't know

import SwiftUI

struct DecorSelectScreen: View {
    var body: some View {
        NavigationView {
            DecorList()
                .navigationTitle("decorations")
        }
    }
}

struct DecorSelectScreen_Previews: PreviewProvider {
    static var previews: some View {
        DecorSelectScreen()
    }
}

struct DecorList: View {
    var body: some View {
        List {
            Text("help").padding(.vertical).foregroundColor(.accentColor)
            Text("me").padding(.vertical)
            Text("omg").padding(.vertical)
        }
    }
}
