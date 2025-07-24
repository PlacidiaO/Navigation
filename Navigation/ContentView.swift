//
//  ContentView.swift
//  Navigation
//
//  Created by Placidia Ong on 7/24/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view 🌳")
                NavigationLink(destination: SecondView()) {
                    Text("Click me!")
                }
                NavigationLink(destination: Home()) {
                    Text("Home 🏡")
                }
                NavigationLink(destination: Help()) {
                    Text("Help❓")
                }
                NavigationLink(destination: About()) {
                    Text("About ℹ")
                }
                NavigationLink(destination: Contacts()) {
                    Text("Contacts 📞")
                }
            }
        }
        .navigationTitle("Home")
        .navigationBarTitleDisplayMode(.inline)
        .navigationBarHidden(false)
    }
}

#Preview {
    ContentView()
}
