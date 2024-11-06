//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Jakub Kraus on 31/10/2024.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
