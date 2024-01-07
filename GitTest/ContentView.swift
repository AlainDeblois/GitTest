//
//  ContentView.swift
//  GitTest
//
//  Created by Alain Deblois on 2024-01-07.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, Alain!")
                Text("Second modification")
                Text("3rd modification...")
            }
            .padding()
            .navigationTitle("Git Tests")
        }
    }
}

#Preview {
    ContentView()
}
