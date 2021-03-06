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
            DecorList()
                .tabItem {
                    Image(systemName: "box")
                    Text("Decor")
                }
            SpriteScreen()
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
