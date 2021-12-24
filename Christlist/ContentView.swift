//
//  ContentView.swift
//  Christlist
//
//  Created by Fahim Hussain on 12/24/21.
//

import SwiftUI
import SpriteKit
import UIKit

struct ContentView: View {
    var body: some View {
        TabView {
            NavigationView {
                NavigationLink(destination: DecorSelectScreen()) {
                    SpriteScreen()
                }
                .navigationTitle("Your tree")
            }
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
