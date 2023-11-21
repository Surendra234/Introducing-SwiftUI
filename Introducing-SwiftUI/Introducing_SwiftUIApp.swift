//
//  Introducing_SwiftUIApp.swift
//  Introducing-SwiftUI
//
//  Created by XP India on 21/11/23.
//

import SwiftUI

@main
struct Introducing_SwiftUIApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
