//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by inpock on 2021/01/18.
//

import SwiftUI

// An app that uses the SwiftUI app life cycle has a structure
// that conforms to the App protocol. The structure’s body property
// returns one or more scenes, which in turn provide content for display.
// @main The @main attribute identifies the app’s entry point.

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
