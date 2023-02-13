//
//  Tabs.swift
//  Anti-Social Business Club
//
//  Created by Mr. Brock💰🤟🏾 on 2/13/23.
//

import SwiftUI

struct Tabs: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Label("Feed", systemImage: "house")
                        .foregroundColor(.yellow)
                        
                }
            ContentView()
                .tabItem {
                    Label("Chat", systemImage: "text.bubble.fill" )
                        .foregroundColor(.yellow)
                }
            ContentView()
                .tabItem {
                    Label("Profile", systemImage: "person.circle")
                }
        }
    }
}

struct Tabs_Previews: PreviewProvider {
    static var previews: some View {
        Tabs()
    }
}
