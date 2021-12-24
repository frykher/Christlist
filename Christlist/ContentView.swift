//
//  ContentView.swift
//  Christlist
//
//  Created by Fahim Hussain on 12/24/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            PartsScreen()
                .tabItem {
                    Image(systemName: "star")
                    Text("Parts")
                }
            
            ListScreen()
                .tabItem {
                    Text("List")
                    Image(systemName: "giftcard")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
