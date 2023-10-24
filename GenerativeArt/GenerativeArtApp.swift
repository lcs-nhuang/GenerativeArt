//
//  GenerativeArtApp.swift
//  GenerativeArt
//
//  Created by Nicole Huang on 2023/10/24.
//

import SwiftUI

@main
struct GenerativeArtApp: App {
    var body: some Scene {
        DocumentGroup(newDocument: GenerativeArtDocument()) { file in
            ContentView(document: file.$document)
        }
    }
}
