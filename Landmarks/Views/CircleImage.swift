//
//  CircleImage.swift
//  Landmarks
//
//  Created by Jakub Kraus on 31/10/2024.
//

import SwiftUI

struct CircleImage: View {
    var image: Image

    var body: some View {
        image
            .clipShape(Circle())
            .overlay {
                Circle()
                    .stroke(
                        Color.white,
                        lineWidth: 4
                    )
            }.shadow(radius: 7)
    }
}

#Preview {
    CircleImage(image: Image("turtlerock"))
}
