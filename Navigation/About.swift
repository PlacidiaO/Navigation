//
//  About.swift
//  Navigation
//
//  Created by Placidia Ong on 7/24/25.
//

import SwiftUI

struct About: View {
    var body: some View {
        Text("this is the about page!")
        Image("info")
            .resizable()
            .frame(width:150, height:150)
    }
}

#Preview {
    About()
}
