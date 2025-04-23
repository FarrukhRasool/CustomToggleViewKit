//
//  SwiftUIView.swift
//  CustomToggleViewKit
//
//  Created by Farrukh on 23/04/2025.
//

import SwiftUI

struct CircularCheckBoxStyle: ToggleStyle {
    var value: String?
    func makeBody(configuration: Configuration) -> some View {
        HStack {
            ZStack {
                Circle()
                    .stroke(configuration.isOn ? Color.blue : Color.gray, lineWidth: 2)
                    .frame(width: 40, height: 40)
                
                Text(value ?? "")
                    .foregroundColor(configuration.isOn ? Color.blue : Color.gray)
                    .font(.body)
            }
            .onTapGesture {
                configuration.isOn = true
            }
        }
    }
}

