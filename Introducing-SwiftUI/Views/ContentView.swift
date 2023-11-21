//
//  ContentView.swift
//  Introducing-SwiftUI
//
//  Created by XP India on 21/11/23.
//

import SwiftUI

struct ContentView: View {

    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
