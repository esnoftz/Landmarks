//
//  CircleImage.swift
//  Landmarks
//
//  Created by EVANGELINE NOFTZ on 4/4/25.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            // puts gray circle boarder on top of image
            .overlay {
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
