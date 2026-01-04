//
//  CircleImage.swift
//  creating-and-combining-views
//
//  Created by velo.yamigiku on 2026/01/01.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(
                    .white,
                    lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
