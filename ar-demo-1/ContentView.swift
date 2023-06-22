//
//  ContentView.swift
//  ar-demo-1
//
//  Created by Soham Ghugare on 20/06/23.
//

import SwiftUI
import RealityKit

struct ContentView : View {
    
    var models: [String] = ["gramophone", "robot_walk_idle", "teapot", "toy_biplane_idle"]
    
    var body: some View {
        ZStack(alignment: .bottom) {
            ARViewContainer()
            
            ScrollView(.horizontal, showsIndicators: false){
                HStack(spacing: 30){
                    ForEach(0 ..< self.models.count){
                        index in
                        Text(self.models[index])
                    }
                }
            }
        }
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
