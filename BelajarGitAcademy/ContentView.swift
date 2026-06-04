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
            Text("Hello, gess!")
                .foregroundStyle(.cyan)
                .fontWeight(.black)
                .frame(maxWidth: .random(in: 200..<300), maxHeight: .random(in: 200..<300))
                .background(Color.yellow)
            Text("Siap Bos")
                .foregroundStyle(.cyan)
                .fontWeight(.black)
                .frame(maxWidth: .random(in: 200..<300), maxHeight: .random(in: 200..<300))
                .background(Color.yellow)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
