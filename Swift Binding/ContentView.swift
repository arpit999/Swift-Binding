//
//  ContentView.swift
//  Swift Binding
//
//  Created by Arpit on 2024-05-20.
//

import SwiftUI

struct ContentView: View {
    // Bind runtime change
    @State var red = 0.0
    @State var green = 0.0
    @State var blue = 0.0
    
    var body: some View {
        VStack {
            Text("Color Picker").font(.title)
            Image(systemName: "dog.circle.fill")
                .resizable()
                .frame(width:150,height:150)
                .foregroundStyle(Color(red: red, green: green, blue: blue))
            
            SliderView(colorValue: $red,color: .red)
            SliderView(colorValue: $green,color: .green)
            SliderView(colorValue: $blue,color: .blue)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
