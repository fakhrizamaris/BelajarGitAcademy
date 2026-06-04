//
//  ContentView.swift
//  BelajarGitAcademy
//
//  Created by Fakhri Djamaris on 04/06/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Hello, fakhri")
            Text("Hello, fakhri again!")
                .foregroundStyle(.cyan)
                .fontWeight(.black)
                .frame(maxWidth: .random(in: 0..<300), maxHeight: .random(in: 0..<300))
                .background(Color.yellow)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
