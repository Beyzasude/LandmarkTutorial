//
//  LandmarkTutorialApp.swift
//  LandmarkTutorial
//
//  Created by Beyza Sude Erol on 6.04.2023.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
