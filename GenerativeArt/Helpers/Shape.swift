//
//  Shape.swift
//  GenerativeArt
//
//  Created by Nicole Huang on 2023/10/24.
//

import SwiftUI

// Triangle bottom left
struct TriangleTopRight: Shape {
    
    func path(in rect: CGRect) -> Path {
        
        // Make an empty path
        var path = Path()
        
        // Define the path
        path.move(to: CGPoint(x: rect.maxX, y: rect.minY))
        
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.maxY)) //1
        path.addLine(to: CGPoint(x: rect.minX, y: rect.minY)) //2
        path.addLine(to: CGPoint(x: rect.maxX, y: rect.minY)) //3
       
        // Return the path
        return path
    }
    
    
}
