//
//  Help.swift
//  Navigation
//
//  Created by Placidia Ong on 7/24/25.
//

import SwiftUI

struct Help: View {
    var body: some View {
        Text("This is the help page!")
        Image("question")
            .resizable()
            .frame(width:200, height:150)
    }
}

#Preview {
    Help()
}
