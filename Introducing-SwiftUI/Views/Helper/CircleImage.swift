//
//  CircleImage.swift
//  Introducing-SwiftUI
//
//  Created by XP India on 21/11/23.
//

import SwiftUI

struct CircleImage: View {
    var image: Image
    
    var body: some View {
        image
            .clipShape(Circle())
            .overlay(content: {
                Circle().stroke(.white, lineWidth: 4)
            })
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
