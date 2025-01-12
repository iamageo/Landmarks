//
//  ContentView.swift
//  Landmarks
//
//  Created by Geovani Amaral on 11/01/25.
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
