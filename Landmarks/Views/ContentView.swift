//
//  ContentView.swift
//  Landmarks
//
//  Created by EVANGELINE NOFTZ on 4/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
        /*VStack {
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                    .foregroundColor(.black)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    
                    Spacer()
                    
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()

                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here.")
                
            }
            .padding()
            
            Spacer()
        }*/
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
