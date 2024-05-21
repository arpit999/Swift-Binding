//
//  SliderView.swift
//  Swift Binding
//
//  Created by Arpit & Jinal on 2024-05-20.
//

import SwiftUI

struct SliderView: View {
    @Binding var colorValue: Double
    var color:Color
    var body: some View {
        HStack{
            Circle()
                .frame(width: 25)
                .foregroundStyle(color)
            Slider(value: $colorValue)
        }
    }
}

#Preview {
    SliderView(colorValue: .constant(0.5), color: .purple)
}
