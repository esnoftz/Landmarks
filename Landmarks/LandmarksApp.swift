//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by EVANGELINE NOFTZ on 4/4/25.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
