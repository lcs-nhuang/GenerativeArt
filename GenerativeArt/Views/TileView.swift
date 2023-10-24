//
//  TileView.swift
//  GenerativeArt
//
//  Created by Nicole Huang on 2023/10/24.
//

import SwiftUI

// MARK: Stored properties
let flipOne = Int.random(in: 1...2)


// MARK: Computed properties
struct TileView: View {
    var body: some View {
        ZStack {
        if flipOne == 1{
            
        } else {
            
        }
        
        
        
        TriangleTopRight()
            .stroke(.red)
            .fill(.blue)
        // Make the shape be a square
            .aspectRatio(1.0, contentMode: .fit)
        
    }
    }
}

#Preview {
    TileView()
}
