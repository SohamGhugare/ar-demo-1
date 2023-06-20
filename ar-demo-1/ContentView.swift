//
//  ContentView.swift
//  ar-demo-1
//
//  Created by Soham Ghugare on 20/06/23.
//

import SwiftUI
import RealityKit

struct ContentView : View {
    var body: some View {
        Text("Hello World!!!")
    }
}

struct ARViewContainer: UIViewRepresentable {
    
    func makeUIView(context: Context) -> ARView {
        
        let arView = ARView(frame: .zero)
        
        
        
        return arView
        
    }
    
    func updateUIView(_ uiView: ARView, context: Context) {}
    
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
