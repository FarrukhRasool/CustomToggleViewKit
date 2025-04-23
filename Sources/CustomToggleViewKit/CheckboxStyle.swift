//
//  SwiftUIView.swift
//  CustomToggleViewKit
//
//  Created by Farrukh on 23/04/2025.
//

import SwiftUI

struct CheckboxStyle: ToggleStyle {
    var checkedImage: Image?
    var uncheckedImage: Image?
    func makeBody(configuration: Self.Configuration) -> some View {

        return HStack(spacing: 12) {
            if let setImage = configuration.isOn ? checkedImage : uncheckedImage {
                setImage
                    .resizable()
                    .frame(width: 16, height: 16)
                    .foregroundColor(.red)
            }
        }
        .onTapGesture { configuration.isOn.toggle() }

    }
}
