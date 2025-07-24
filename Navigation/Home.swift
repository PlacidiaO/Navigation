//
//  Home.swift
//  Navigation
//
//  Created by Placidia Ong on 7/24/25.
//

import SwiftUI

struct Home: View {
    var body: some View {
        VStack {
            Text("This is the Home screen!")
            Image("house")
                .resizable()
                .frame(width:150, height: 150)
        }
    }
}

#Preview {
    Home()
}
