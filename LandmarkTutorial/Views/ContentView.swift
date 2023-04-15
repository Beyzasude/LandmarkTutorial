//
//  ContentView.swift
//  LandmarkTutorial
//
//  Created by Beyza Sude Erol on 6.04.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
