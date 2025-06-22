//
//  ContentView.swift
//  EmbarrassmentFinder
//
//  Created by howard on 6/22/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("당황이 찾기!!")
                .font(.largeTitle)
            
            VisionObjectRecognitionView()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
