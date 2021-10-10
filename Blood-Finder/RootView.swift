//
//  ContentView.swift
//  Blood-Finder
//
//  Created by sergio shaon on 24/8/21.
//

import SwiftUI

struct RootView: View {
    var body: some View {
        TabView{
            Text("find doners")
                .tabItem {
                    Image(systemName: "doc.text.magnifyingglass")
                    Text("Find doners")
                }
            Text("Requests")
                .tabItem {
                    Image(systemName: "doc.text")
                    Text("Requests")
                }
            Text("History")
                .tabItem {
                    Image(systemName: "timer")
                    Text("History")
                }
            Text("Profile")
                .tabItem {
                    Image(systemName: "person.fill")
                    Text("Profile")
                }
        }
        .onAppear {
            UITabBar.appearance().barTintColor = .green
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        RootView()
    }
}
