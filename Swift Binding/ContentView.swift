//
//  ContentView.swift
//  Swift Binding
//
//  Created by Arpit on 2024-05-20.
//

import SwiftUI

struct ContentView: View {
    // Bind runtime change
    @State var hello = "Hello World"
    
    var body: some View {
        VStack {
            TextField("Type your name", text: $hello)
            Text(hello).font(.title)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
