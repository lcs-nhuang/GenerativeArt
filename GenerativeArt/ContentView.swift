//
//  ContentView.swift
//  GenerativeArt
//
//  Created by Nicole Huang on 2023/10/24.
//

import SwiftUI

struct ContentView: View {
    @Binding var document: GenerativeArtDocument

    var body: some View {
        Rectangle()
            .aspectRatio(1.0, contentMode: .fit)
    
    }
}

#Preview {
    ContentView(document: .constant(GenerativeArtDocument()))
}
