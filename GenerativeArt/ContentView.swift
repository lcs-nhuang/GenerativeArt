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
        TextEditor(text: $document.text)
    }
}

#Preview {
    ContentView(document: .constant(GenerativeArtDocument()))
}
