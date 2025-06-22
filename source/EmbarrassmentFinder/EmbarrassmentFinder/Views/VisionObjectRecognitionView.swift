//
//  VisionObjectRecognitionView.swift
//  EmbarrassmentFinder
//
//  Created by howard on 6/22/25.
//

import SwiftUI
import UIKit

struct VisionObjectRecognitionView: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> VisionObjectRecognitionViewController {
        return VisionObjectRecognitionViewController()
    }
    
    func updateUIViewController(_ uiViewController: VisionObjectRecognitionViewController, context: Context) {
    }
}

#Preview {
    VisionObjectRecognitionView()
}
