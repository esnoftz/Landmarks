//
//  LandmarkList.swift
//  Landmarks
//
//  Created by EVANGELINE NOFTZ on 4/7/25.
//

import SwiftUI

struct LandmarkList: View {
    var body: some View {
        List(landmarks) { landmark in
            LandmarkRow(landmark: landmark)
        }
        
    }
}

#Preview {
    LandmarkList()
}
